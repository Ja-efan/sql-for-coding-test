CREATE TABLE ITEM_TREE(
    ITEM_ID INTEGER NOT NULL,
    PARENT_ITEM_ID INTEGER
);

INSERT INTO `ITEM_TREE`(ITEM_ID, PARENT_ITEM_ID) VALUES
(0,NULL),
(1,0),
(2,0),
(3,1),
(4,1);