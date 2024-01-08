# stock_market_analysis

1. **Overview:**

This project introduces an innovative approach to evaluate market segments, particularly focusing on small-cap stocks, using social media mining technology. The main goal is to quantitatively analyze prevailing sentiments, discussions, and opinions around specific stocks. By integrating social media analytics with other relevant factors, the project aims to enhance the predictive model's robustness, providing a more comprehensive analysis of short-term stock price trends.

2.**Introduction:**

Predicting stock prices, especially in the short term, is a complex task due to dynamic and non-linear fluctuations in financial time series. This project tackles these challenges by combining data mining, machine learning techniques, and social media mining. The methodology involves real-time collection of social media data, sentiment analysis, and computation of sentiment indices to improve the accuracy of predicting short-term stock price movements.

3. **Proposed Methodology**

 3.1 Hashtag Collection

Set of real-time hashtags related to stocks of various companies.

3.2 Data Collection using Tweet Chrome Extension

- Utilization of Twitter Chrome extension (Twexportly) to collect data based on hashtags.

 3.3 Real-Time Stock History Data Sets from Yahoo Finance

- Collection of real-time stock history data sets from Yahoo Finance API for detailed stock information.

3.4 Positive Keywords

- List of standard positive keywords for data mining.

3.5 Negative Keywords

- List of negative keywords for data mining.

3.6 Sentiment Analysis and Index Computation

- Detailed steps for sentiment analysis at tweet and company levels, including the computation of sentiment indices and discrepancy indices.
- public double computeSentimentDiscIndex(int noOfPositive, int noOfNegative) {
    double numerator = noOfPositive - noOfNegative;
    double denominator = noOfPositive + noOfNegative;
    double ratio = (double) (numerator / denominator);
    double value = 1 - ratio;
    return value;
}


3.7 Price Prediction of Stock

- Utilization of principal component analysis for predicting stock price trends.
- public double computePrediction(PredictionValue predictionValueObj) {
    double predictionValue = (0.6238 * predictionValueObj.getPrice())
            + (0.0455 * predictionValueObj.getVolume())
            + (0.0213 * predictionValueObj.getDailyTurnOver())
            + (0.0316 * predictionValueObj.getMarketIndex())
            + (0.0423 * predictionValueObj.getSentimentDescIndex() + predictionValueObj.getBeta());
    return predictionValue;
}


4.**How To Use**

Follow these steps to execute the project and run test cases:

1. **System Configuration:**
   - Ensure your system meets the specified configuration requirements:
     - RAM: 4GB
     - Hard Disk: 360GB
     - Development Tool: Eclipse IDE

2. **Technology Stack:**
   - Familiarize yourself with the technology stack:
     - Front End Language/Technologies: Ext JS 4.2 & JSP
     - Server: Tomcat 7
     - Back End Language: JAVA, J2EE
     - Database Server: MySQL
     - Database Communication Framework: Spring JDBC
     - Front End and Backend Integration: Spring MVC

3. **Project Architecture:**
   - Understand the project architecture, which follows the MVC (Model-View-Controller) pattern.

4. **Development Tools and Frameworks:**
   - Be aware of the key development tools and frameworks:
     1. **Spring Framework:**
        - Utilized for implementing interaction with the front end and back end.
        - Used for injecting objects.
        - Implemented for Database CRUD operations.
     2. **Twitter Framework:**
        - Used to obtain real-time tweets from Twitter for a given hashtag.
     3. **Ext JS Framework:**
        - Employed to develop a rich front end for the application.
           
 5. **Database Configaration:**
      database.drivername=com.mysql.jdbc.Driver
      database.url=jdbc:mysql://localhost:3306/stockmarket
      database.username=root
      database.password=master

6. **SQL Queries for Data Retrieval:**
      Review and modify SQL queries based on your specific needs. Example queries
 
    . RETRIVE_REVIEWS_SQL=SELECT REVIEWID,REVIEWDETAILS,COMPANYID,CATID,HASHTAG,TWEETSCREENNAME,USERID,LANGUAGE FROM REVIEW
    . RETRIVE_COMPANYINFO_SQL=SELECT COMPANYID_PK,COMPANYNAME,COMPANYTYPE_FK FROM COMPANYID


7. **Execution Procedure:**
   - Open Eclipse IDE and import the project.
   - Configure the project settings based on your environment.
   - Start Tomcat 7 server.
   - Ensure MySQL database server is running.
   - Deploy the application on the server.

   


5. **Conclusion**

In conclusion, the project has been successfully configured with detailed information provided for system setup, technology stack, project architecture, and key development tools and frameworks. The FormulaHelper class holds essential formulas for sentiment index computation and graph prediction, offering valuable insights into the project's functionality. The execution procedure outlines the steps to run the application efficiently, from importing the project into Eclipse IDE to deploying it on Tomcat 7 server. Test cases have been included, and their successful execution ensures the robustness of the application. Additional notes and considerations have been highlighted, and the provided SQL queries offer insights into data retrieval and management. Overall, the comprehensive guide equips developers with the knowledge and tools needed to work on, test, and enhance the project for future iterations.

6.**Libraries and APIs:**

The development of this project heavily relies on the integration of several key tools, frameworks, and libraries that facilitate a robust and efficient development environment. Here are the core components utilized in the project:

1.NetBeans IDE 6.9.1:

NetBeans serves as the primary integrated development environment (IDE) for this project. It offers a multi-language development environment and supports various languages, including Java, C, C++, COBOL, Python, Perl, and PHP. The IDE's extensible plug-in system enhances functionality, making it a versatile tool for application development.

2.Java Development Kit (JDK):

The JDK is a fundamental component for Java developers, providing a collection of programming tools. It includes the Java loader, compiler (javac), documentation generator (javadoc), debugger (jdb), and other utilities for tasks like JAR file management. The JDK is crucial for compiling and running Java applications.

3.Swing Library:
The Swing library, part of the Java Foundation Classes (JFC), offers a rich set of components for building graphical user interfaces (GUIs). Swing provides advanced components like tabbed panes, scroll panes, trees, and tables, surpassing the capabilities of the older AWT. It follows the Model-View-Controller (MVC) design pattern and supports multiple look-and-feel options for platform independence.

4.Java API for XML Binding (JAXB):
The xjc tool from the Java API for XML Binding (JAXB) is used for generating Java classes from XML schemas. It enables seamless integration of XML data with Java objects, facilitating efficient data binding and manipulation.

5.Java Database Connectivity (JDBC):
JDBC is employed for database communication, allowing Java applications to interact with relational databases. It provides a standardized API for connecting to and executing SQL queries on databases, ensuring seamless integration with MySQL in this project.

6.Twitter Framework:
The Twitter framework is utilized to obtain real-time tweets from Twitter for a given hashtag. This API integration enhances the project's functionality by incorporating live social media data into the sentiment analysis process.

7.Ext JS 4.2 & JSP:
Ext JS 4.2, combined with JavaServer Pages (JSP), is employed for developing the front end of the application. Ext JS provides a powerful set of tools for creating dynamic and interactive user interfaces, enhancing the overall user experience.



The project also leverages the following additional library for specific functionalities:

8.Yahoo Finance API:
The Yahoo Finance API is integrated into the project to retrieve financial data and stock market information. This API enables the application to fetch essential data such as stock volume, market index, daily turnover, and stock prices. By incorporating the Yahoo Finance API, the project enhances its financial analysis capabilities and provides up-to-date information for more accurate predictions and sentiment analysis in the context of stock market trends.

These libraries and APIs collectively contribute to the comprehensive functionality of the project, covering areas such as development environment support, database connectivity, GUI development, sentiment analysis with real-time Twitter data, and financial data retrieval from Yahoo Finance.

**THANKYOU**

