<!DOCTYPE html>
<html>
<head><title>Marketplace</title>
</head>
<body>
<h1>MarketPlace</h1><hr>
<#list products as product>
    <div>
    <p><b>${product.title}</b> ${product.price} | <a href="/product/${product.id}">About... </a>
    </div>
    </#list>
 <h3>Create a new product</h3>
 <form action="/product/create" method="post">
        Name of the product: <input type="text" name="title"/><br><br>
        Description of the product: <input type="text" name="title"/><br><br>
        Price of the product: <input type="text" name="title"/><br><br>
        City: <input type="text" name="title"/><br><br>
        Name: <input type="text" name="title"/><br><br>
        Name of the product: <input type="text" name="title"/><br><br>
        <input type="submit" value="Add product"/>
</form>
</body>
</html>