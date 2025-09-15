<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Product;

class ProductSeeder extends Seeder
{
    public function run(): void
    {
        Product::create([
            'name' => 'Teclado Gamer',
            'price' => 250.00,
            'description' => 'Teclado mecânico com LED RGB'
        ]);

        Product::create([
            'name' => 'Mouse Sem Fio',
            'price' => 120.00,
            'description' => 'Mouse ergonômico e silencioso'
        ]);

        Product::create([
            'name' => 'Monitor 24"',
            'price' => 899.90,
            'description' => 'Monitor Full HD com entrada HDMI'
        ]);
    }
}