<?php

namespace App\Rules;

use Illuminate\Contracts\Validation\Rule;

class IsAllowedDomain implements Rule
{
    /**
     * Create a new rule instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Determine if the validation rule passes.
     *
     * @param  string  $attribute
     * @param  mixed  $value
     * @return bool
     */
    public function passes($attribute, $value)
    {
      $domain = substr(strrchr($value, "@"), 1);
if (in_array($domain, $this->allowedDomains)) {
 return true;
}
return false;
    }

    /**
     * Get the validation error message.
     *
     * @return string
     */
    public function message()
    {
        return 'Only verified TFL web addresses can be used';
    }
    protected $allowedDomains = [
   'tfl.gov.uk',
   'tube.tfl.gov.uk',
];
}
