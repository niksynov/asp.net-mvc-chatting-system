﻿DELETE FROM Messages;
DBCC CHECKIDENT ('[Messages]', RESEED, 0);
GO