SELECT * FROM stockmarket.stockdata;
GRANT ALL PRIVILEGES ON stockmarket.* TO 'root'@localhost identified by 'master';

USE stockmarket;
CREATE TABLE tweetcollection (REVIEWDETAILS varchar(255),USERID int,TWEETSCREENNAME varchar(255),LANGUAGE  varchar(255),HASHTAG  varchar(255),COMPANYID int);

INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Products are at awesome price. Volume is good. Thanks for pleasing update. We are glad to hear that you received your order. Please let us know if we can be of further assistance in the future. We will be here to help however possible.',1,'@rajesh12','en','flipkart',4);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Joel Embiid sinks the pullup jumper for 46 PTS. His Volume is very good. The amount of chances he took was extraordinary.',2,'@nba','en','nba',2);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('JOEL EMBIID HAS 48 PTS IN PHILLY.The amount of chances he got was very high and played very good.',3,'@nba','en','nba',2);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('We are so sorry we couldnot help. The closerpice of a product was not good and quality was very bad.',4,'@baby_d0lll','en','amazon',3);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Amount was very low.Volume of the product was low.  You have to tell us, what you thought the most about the product,which is very bad to hear. The closeprice was bad, very bad to review volume.',5,' @MSVirginia4','en','amazon',3);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('It takes a special human to love and care for animals. It is without a doubt you and your rescued friends made Santa Nice list this year. The amount of happy thoughts are great and humbling. Closeprice was great and unsold.',6,'@meandmybirds','en','amazon',3);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('It is that time of year when everything that comes starts to be a surprise',7,'@CrownMe_AB','en','amazon',3);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('We are so happy we could help,service is outstanding.Thank you',8,'@amazon','en','amazon',3);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Know a young person ready to make a lasting impact on the world through technology. The volume of technology was great and needfully good.',9,'@worker','en','tcs',5);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('It is time to wage a coding war and win with your skills with no jealousy. The jealousy closeprice was very bad',10,'@planty','en','tcs',5);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('And you made it the Most Searched anime ever. The amount made from each anime was very good and closeprice was great',11,'@kzkuii','en','google',1);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Plus Bollywood is very good  volume movie ,the amount of  Most Searched movie genre in 25 years',12,'@yrf','en','movie',4);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Hi there. Let see what we can do to help.  the amount of Looking out for a DM with next steps is very bad',13,'@GraciousOne1761','en','review',10);
INSERT INTO REVIEW(REVIEWDETAILS,USERID,TWEETSCREENNAME,LANGUAGE,HASHTAG,COMPANYID) VALUES('Hi Sachin, this is not an authorized communication from our recruitment team. If you are interested in working with TCS, ',14,'@Sackanda','en','tcs',5);

SET SQL_SAFE_UPDATES = 0;



#delete review tweets from collection
DELETE FROM REVIEW WHERE USERID=1;
DELETE FROM REVIEW WHERE USERID=2;
DELETE FROM REVIEW WHERE USERID=3;
DELETE FROM REVIEW WHERE USERID=4;
DELETE FROM REVIEW WHERE USERID=5;
DELETE FROM REVIEW WHERE USERID=6;
DELETE FROM REVIEW WHERE USERID=7;
DELETE FROM REVIEW WHERE USERID=8;
DELETE FROM REVIEW WHERE USERID=9;
DELETE FROM REVIEW WHERE USERID=10;
DELETE FROM REVIEW WHERE USERID=13;


#delete hashtags
DELETE FROM HASHTAGS WHERE COMPANYID=5;