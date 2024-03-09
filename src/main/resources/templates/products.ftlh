<!DOCTYPE html>
<html>
<head><title>Marketplace</title>
</head>
<body>
<h1>MarketPlace</h1><hr>

<form action="/" method="get">
    Search by product title: <input type="text" name="title><br>
    <input type="submit" value="Search"/>
</form>
<#list products as product>
    <div>
    <p><b>${product.title}</b> ${product.price} | <a href="/product/${product.id}">About...</a>
    </div>
    <#else>
    <h3> No products was find </h3>
    </#list>
 <h3>Create a new product</h3>
 <form action="/product/create" method="post" enctype="multipart/form-data">
        Name of the product: <input type="text" name="title"/><br><br>
        Description of the product: <input type="text" name="description"/><br><br>
        Price of the product: <input type="text" name="price"/><br><br>
        City: <input type="text" name="city"/><br><br>
        Name: <input type="text" name="author"/><br><br>
        First Photo: <input type="file" name="file1"/><br><br>
        Second Photo: <input type="file" name="file2"/><br><br>
        Third Photo: <input type="file" name="file3"/><br><br>
        <input type="submit" value="Add product"/>

</form>
</body>
</html>