package com.waterpurifiers.dao;

import com.waterpurifiers.model.Cart;
import com.waterpurifiers.model.CartItem;


public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);

}
