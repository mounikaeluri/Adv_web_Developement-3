var valid = true;
window.onload = function () {

    var skus = document.getElementById("cookiestatus").innerHTML.trim().split(",");
    var cart = new shopping_cart("jadrn034");
    
    for (var i = 0; i < skus.length; i++) {
        cart.delete(skus[i]);
    }
    
}