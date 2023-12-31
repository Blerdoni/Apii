<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreMovieRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     */
    public function authorize(): bool
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, \Illuminate\Contracts\Validation\ValidationRule|array|string>
     */
    public function rules(): array
    {
        return [
            "name" => "required|string",
            "description" => "required|string",
            "category_id" =>"required|numeric|min:0|exists:category,id",
            "file" =>"required",
            "thumbnail" => "required|string",
            "rating" =>"required|numeric|min:0",
            "serie_id" =>"required|numeric|min:0|exists:serie,id",
            "date" =>"required"
        ];
    }
}
