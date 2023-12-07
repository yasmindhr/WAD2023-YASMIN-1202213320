<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Showroom extends Model
{
    use HasFactory;

    public $table = 'showroom_mobil';

    protected $fillable = [
        'nama_mobil',
        'brand_mobil',
        'warna_mobil',
        'tipe_mobil',
        'harga_mobil',
        'created_at',
        'updated_at'
    ];
}
