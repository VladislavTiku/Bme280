
wifi.setmode(wifi.STATION)
station_cfg={}
station_cfg.ssid="VT538"
station_cfg.pwd="12345678"
wifi.sta.config(station_cfg)
wifi.sta.connect()
print(wifi.sta.getip())

--dofile ('sendTemperature.lua')