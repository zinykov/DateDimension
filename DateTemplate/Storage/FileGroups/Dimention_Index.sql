﻿/*
Не изменяйте переменные пути или имени базы данных.
Все переменные sqlcmd будут надлежащим образом 
подстановлены во время сборки и развертывания.
*/
ALTER DATABASE [$(DatabaseName)]
	ADD FILEGROUP [Dimention_Index]
