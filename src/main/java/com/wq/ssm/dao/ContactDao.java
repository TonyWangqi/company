package com.wq.ssm.dao;

import com.wq.ssm.entity.Contact;

public interface ContactDao {
    /**
     * 插入一条记录
     * @param person
     */
    void insert(Contact contact);
    
    /**
     * 查询所有
     * @return
     */
    Contact search();
}
