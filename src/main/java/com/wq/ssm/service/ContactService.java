package com.wq.ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wq.ssm.dao.ContactDao;
import com.wq.ssm.entity.Contact;

@Service
public class ContactService {
	
    @Autowired
    private ContactDao contactDao;

    public Contact search() {
        return contactDao.search();
    }

}
