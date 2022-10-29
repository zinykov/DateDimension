# Date Dimension

## Проблематика
При разработке отчётов основной упор делается 
на аналитику связанную со временем, однако качество 
календарных таблиц и используемых приёмов в Power BI 
оставляет желать лучшего.

## Решение
Разработать проект, который включает в себя определения таблиц 
и индексов, процесс ETL и шаблон отчёта с готовыми мерами.

Решение включает в себя:

* Проект базы данных для Хранилища данных
* Проект базы данных для промежуточного хранения
* Проект базы данных SSIS
* Пакет развёртывания модели MDS
* Резервная копия базы знаний DQS

## Архитектура
Решение основано на платформе SQL Server и Power BI 
облачном.

Для развёртывания решения необходимо установить и 
настроить SQL server со следующими компонентами:

* SQL Server Database engine
* SQL Server Integration Services
* SQL Server Data Quality Services
* SQL Server Master Data Services

## Источник данных
В качестве источника данных для производственного 
календаря используется проект 
[xmlcalendar](https://github.com/xmlcalendar/data "Репозиторий на Github").

Для корректной работы пакетов интеграции необходимо 
клонировать репозиторий в локальную среду.

## Установка
1. Развернуть проекты баз данных DateTemplate и DQS_STAGING_DATA
2. Развернуть проект ETL
3. Импортировать [базу знаний DQS](https://github.com/zinykov/DateTemplate/DQS)
 в соответствии с описанием в [документации](https://learn.microsoft.com/ru-ru/sql/data-quality-services/import-a-knowledge-base-from-a-dqs-file?view=sql-server-ver16)
4. Развернуть [модель MDS](https://github.com/zinykov/DateTemplate/MDS)
 в соответсвии с описанием в [документации](https://learn.microsoft.com/ru-ru/sql/master-data-services/deploy-a-model-deployment-package-by-using-the-wizard?view=sql-server-ver16)
5. Создать представление MasterHildays
 в соответсвии с описанием в [документации](https://learn.microsoft.com/ru-ru/sql/master-data-services/create-a-subscription-view-to-export-data-master-data-services?view=sql-server-ver16)

## При создании решения были использованы материалы
* [DAX Date Template](https://www.sqlbi.com/tools/dax-date-template/)
* [Show previous 6 months of data from single slicer selection](https://www.sqlbi.com/articles/show-previous-6-months-of-data-from-single-slicer-selection/)
* [Standard time-related calculations](https://www.daxpatterns.com/standard-time-related-calculations/)
* [xmlcalendar](https://github.com/xmlcalendar/data)
* [sql-server-samples](https://github.com/microsoft/sql-server-samples/tree/master/samples/databases/wide-world-importers)