package com.waterpurifiers.service;

import com.waterpurifiers.model.Cart;
import com.waterpurifiers.model.CartItem;


public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);
}
