import mysql.connector, os

cnx = mysql.connector.connect(user='root', password='root',
                              host=os.environ['mysql_PORT_3306_TCP_ADDR'],
                              database='mysql')
print(os.environ['mysql_PORT_3306_TCP_ADDR'])
cnx.close()