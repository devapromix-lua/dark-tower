-- Только для функций, таблиц, переменных и констант, используемых во многих скриптах

--== КАРТА ==--

-- Тайлы (их id)
tile = {
	-- Слой карты
	map = {
		door    = 37,  -- Дверь дома
		sign    = 70,  -- Табличка
		odoor   = 123, -- Открытая дверь
		cdoor   = 126, -- Закрытая дверь
	},
	-- Слой событий
	event = {
		empty   = 0,   -- Пустота
		no_pass = 737, -- Нет пути
		another = 738,
		door1   = 739, -- Дверь #1
		door2   = 740, -- Дверь #2	
		door3   = 741, -- Дверь #3
		door4   = 742, -- Дверь #4
		gate    = 743, -- Врата Темной Башни
	}	
}
	
-- Названия карт (их url)
map = {
	--village = "village_col:/go#village1",
	village = "/manager#village",	
	level1 = "/map#level1",
	level2 = "/map#level2",
	level3 = "/map#level3",
	level4 = "/map#level4",
	level5 = "/map#level5",
	level6 = "/map#level6",
	level7 = "/map#level7",
}
	
-- Названия слоев карты
layer = {
	map    = "map_layer",
	event  = "event_layer",
}

--== ПАРТИЯ ==--

-- Текущая карта
current_map = ""

--== КВЕСТЫ ==--

--== ПРЕДМЕТЫ ==--

--== МАГАЗИНЫ ==--

--== МОНСТРЫ ==--
