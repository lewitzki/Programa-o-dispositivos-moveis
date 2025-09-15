<!-- resources/views/products/index.blade.php -->
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Lista de Produtos</title>
</head>
<body>
    <h1>Produtos Cadastrados</h1>

    <ul>
        @forelse($products as $product)
            <li>
                <strong>{{ $product->name }}</strong><br>
                R$ {{ number_format($product->price, 2, ',', '.') }}<br>
                <small>{{ $product->description }}</small>
            </li>
        @empty
            <li>Nenhum produto cadastrado.</li>
        @endforelse
    </ul>
</body>
</html>