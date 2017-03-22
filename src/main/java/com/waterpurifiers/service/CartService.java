package com.waterpurifiers.service;

import com.waterpurifiers.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
