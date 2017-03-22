package com.waterpurifiers.service.impl;

import com.waterpurifiers.dao.CustomerOrderDao;
import com.waterpurifiers.model.Cart;
import com.waterpurifiers.model.CartItem;
import com.waterpurifiers.model.CustomerOrder;
import com.waterpurifiers.service.CartService;
import com.waterpurifiers.service.CustomerOrderService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;



@Service
public class CustomerOrderServiceImpl implements CustomerOrderService {

    @Autowired
    private CustomerOrderDao customerOrderDao;

    @Autowired
    private CartService cartService;

    public void addCustomerOrder(CustomerOrder customerOrder) {
        customerOrderDao.addCustomerOrder(customerOrder);
    }

    public double getCustomerOrderGrandTotal(int cartId) {
        double grandTotal=0;
        Cart cart = cartService.getCartById(cartId);
        List<CartItem> cartItems = cart.getCartItems();

        for (CartItem item : cartItems) {
            grandTotal+=item.getTotalPrice();
        }

        return grandTotal;
    }
}
