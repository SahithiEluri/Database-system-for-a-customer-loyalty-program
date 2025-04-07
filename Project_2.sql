CREATE TABLE PRODUCTS(
    prod_id NUMBER(30,0),
    prod_name VARCHAR(30),
    price NUMBER(20,0),
    prod_points NUMBER(20,0),
    PRIMARY KEY (prod_id)
);

CREATE TABLE OFFERS(
    offer_id NUMBER(30,0),
    action VARCHAR(20),
    o_date DATE,
    o_description VARCHAR(50),
    PRIMARY KEY (offer_id)
);

CREATE TABLE BRANCHES(
    branch_id NUMBER(30,0),
    branch_name VARCHAR(30),
    b_location VARCHAR(30),
    opening_hours NUMBER(4,2),
    PRIMARY KEY (branch_id)
);

CREATE TABLE FAMILIES(
    family_id NUMBER(30,0),
    family_name VARCHAR(20),
    num_members NUMBER(4,0),
    PRIMARY KEY (family_id)
);

CREATE TABLE PRIZES(
    prize_id NUMBER(30,0),
    p_description VARCHAR(50),
    points_needed NUMBER(10,0),
    PRIMARY KEY (prize_id)
);

CREATE TABLE EXCHANGECENTERS(
    center_id NUMBER(30,0),
    c_location VARCHAR(50),
    center_name VARCHAR(20),
    PRIMARY KEY (center_id)
);

CREATE TABLE CUSTOMERS(
    cid NUMBER(30,0),
    cname VARCHAR(30),
    gender VARCHAR(10),
    ssn NUMBER(20,0),
    occupation VARCHAR(20),
    dob DATE,
    email VARCHAR(20),
    is_member VARCHAR(20),
    mstatus VARCHAR(20),
    family_id NUMBER(30,0) NOT NULL,
    PRIMARY KEY (cid),
    FOREIGN KEY (family_id) REFERENCES FAMILIES(family_id)
);

CREATE TABLE ADDRESS(
    cid NUMBER(30,0),
    street VARCHAR(30),
    apt NUMBER(10,0),
    city VARCHAR(30),
    state_ VARCHAR(30),
    zip NUMBER(30,0),
    PRIMARY KEY (cid, street, apt, city, state_, zip),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid)
);

CREATE TABLE PHONENUMBER(
    cid NUMBER(30,0),
    phone_num NUMBER(10,0),
    PRIMARY KEY (cid, phone_num),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid)
);

CREATE TABLE LOGIN(
    username VARCHAR(20),
    passwd VARCHAR(20),
    cid NUMBER(30,0) NOT NULL UNIQUE,
    PRIMARY KEY (username),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid)
);

CREATE TABLE POINTACCOUNTS(
    point_account_no NUMBER(30,0),
    num_of_points NUMBER(10,0),
    family_id NUMBER(30,0) NOT NULL,
    cid NUMBER(30,0) NOT NULL UNIQUE,
    PRIMARY KEY (point_account_no),
    FOREIGN KEY (family_id) REFERENCES FAMILIES(family_id),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid)
);

CREATE TABLE TRANSACTIONS(
    tref NUMBER(30,0),
    amount NUMBER(10),
    t_date DATE,
    t_time TIMESTAMP,
    t_points NUMBER(20),
    t_description VARCHAR(50),
    cashier_name VARCHAR(20),
    point_account_no NUMBER(30,0) NOT NULL,
    cid NUMBER(30,0) NOT NULL,
    PRIMARY KEY (tref),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid),
    FOREIGN KEY (point_account_no) REFERENCES POINTACCOUNTS(point_account_no)
);

CREATE TABLE CARDS(
    card_id NUMBER(30,0),
    exp_date DATE,
    status VARCHAR(20),
    cid NUMBER(30,0) NOT NULL,
    PRIMARY KEY(card_id),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid)
); 

CREATE TABLE PRODUCTS_TRANSACTIONS(
    prod_id NUMBER(30,0),
    tref NUMBER(30,0),
    quantity NUMBER(10,0),
    PRIMARY KEY (prod_id, tref),
    FOREIGN KEY (prod_id) REFERENCES PRODUCTS(prod_id),
    FOREIGN KEY (tref) REFERENCES TRANSACTIONS(tref)
);

CREATE TABLE OFFERS_TRANSACTIONS(
    offer_id NUMBER(30,0),
    tref NUMBER(30,0),
    quantity NUMBER(10,0),
    PRIMARY KEY (offer_id, tref),
    FOREIGN KEY (offer_id) REFERENCES OFFERS(offer_id),
    FOREIGN KEY (tref) REFERENCES TRANSACTIONS(tref)
);

CREATE TABLE OFFERS_BRANCHES(
    offer_id NUMBER(30,0),
    branch_id NUMBER(30,0),
    PRIMARY KEY (offer_id, branch_id),
    FOREIGN KEY (offer_id) REFERENCES OFFERS(offer_id),
    FOREIGN KEY (branch_id) REFERENCES BRANCHES(branch_id)
);

CREATE TABLE CUSTOMERS_PRIZES(
    cid NUMBER(30,0),
    prize_id NUMBER(30,0),
    point_account_no NUMBER(30,0),
    center_id NUMBER(30,0),
    quantity NUMBER(30,0),
    r_date DATE, 
    PRIMARY KEY (cid, prize_id, point_account_no, center_id),
    FOREIGN KEY (cid) REFERENCES CUSTOMERS(cid),
    FOREIGN KEY (prize_id) REFERENCES PRIZES(prize_id),
    FOREIGN KEY (point_account_no) REFERENCES POINTACCOUNTS(point_account_no),
    FOREIGN KEY (center_id) REFERENCES EXCHANGECENTERS(center_id)
 );



