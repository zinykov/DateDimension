# Date Dimension

## ������������
��� ���������� ������� �������� ���� �������� 
�� ��������� ��������� �� ��������, ������ �������� 
����������� ������ � ������������ ������ � Power BI 
��������� ������ �������.

## �������
����������� ������, ������� �������� � ���� ����������� ������ 
� ��������, ������� ETL � ������ ������ � �������� ������.

������� �������� � ����:

* ������ ���� ������ ��� ��������� ������
* ������ ���� ������ ��� �������������� ��������
* ������ ���� ������ SSIS
* ����� ������������ ������ MDS
* ��������� ����� ���� ������ DQS

## �����������
������� �������� �� ��������� SQL Server � Power BI 
��������.

��� ������������ ������� ���������� ���������� � 
��������� SQL server �� ���������� ������������:

* SQL Server Database engine
* SQL Server Integration Services
* SQL Server Data Quality Services
* SQL Server Master Data Services

## �������� ������
� �������� ��������� ������ ��� ����������������� 
��������� ������������ ������ 
[xmlcalendar](https://github.com/xmlcalendar/data "����������� �� Github").

��� ���������� ������ ������� ���������� ���������� 
����������� ����������� � ��������� �����.

## ���������
1. ���������� ������� ��� ������ DateTemplate � DQS_STAGING_DATA
2. ���������� ������ ETL
3. ������������� [���� ������ DQS](https://github.com/zinykov/DateTemplate/DQS)
 � ������������ � ��������� � [������������](https://learn.microsoft.com/ru-ru/sql/data-quality-services/import-a-knowledge-base-from-a-dqs-file?view=sql-server-ver16)
4. ���������� [������ MDS](https://github.com/zinykov/DateTemplate/MDS)
 � ����������� � ��������� � [������������](https://learn.microsoft.com/ru-ru/sql/master-data-services/deploy-a-model-deployment-package-by-using-the-wizard?view=sql-server-ver16)
5. ������� ������������� MasterHildays
 � ����������� � ��������� � [������������](https://learn.microsoft.com/ru-ru/sql/master-data-services/create-a-subscription-view-to-export-data-master-data-services?view=sql-server-ver16)

## ��� �������� ������� ���� ������������ ���������
* [DAX Date Template](https://www.sqlbi.com/tools/dax-date-template/)
* [Show previous 6 months of data from single slicer selection](https://www.sqlbi.com/articles/show-previous-6-months-of-data-from-single-slicer-selection/)
* [Standard time-related calculations](https://www.daxpatterns.com/standard-time-related-calculations/)
* [xmlcalendar](https://github.com/xmlcalendar/data)
* [sql-server-samples](https://github.com/microsoft/sql-server-samples/tree/master/samples/databases/wide-world-importers)