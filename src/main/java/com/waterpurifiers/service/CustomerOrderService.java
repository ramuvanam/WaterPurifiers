package com.waterpurifiers.service;

import com.waterpurifiers.model.CustomerOrder;


public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
