package com.niit.shoeheaps.dao;

import com.niit.shoeheaps.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}
