PyroSchemesDev = nil
PyroSchemes = {}
PyroSchemes[ac.HolidayType.None] = require 'schemes/default'
PyroSchemes[ac.HolidayType.NewYear] = require 'schemes/christmas'
PyroSchemes[ac.HolidayType.Christmas] = require 'schemes/christmas'
PyroSchemes[ac.HolidayType.VictoryDay] = require 'schemes/victory_day'
PyroSchemes[ac.HolidayType.IndependenceDay] = require 'schemes/independence_day'

-- TODO:
-- https://www.kuoni.co.uk/inspiration/fireworks-celebrations-around-the-world#
PyroSchemes[ac.HolidayType.Halloween] = require 'schemes/default'
PyroSchemes[ac.HolidayType.JapanFestival] = require 'schemes/default'
PyroSchemes[ac.HolidayType.ChineseNewYear] = require 'schemes/default'
PyroSchemes[ac.HolidayType.EidAlAdha] = require 'schemes/default'
PyroSchemes[ac.HolidayType.GuyFawkesNight] = require 'schemes/default'

-- PyroSchemes[ac.HolidayType.None] = require 'schemes/christmas'