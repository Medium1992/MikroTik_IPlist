:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7642 and dst-address=103.31.84.0/22}]] = 0) do={ add dst-address=103.31.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=103.87.188.0/24}]] = 0) do={ add dst-address=103.87.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=123.176.0.0/19}]] = 0) do={ add dst-address=123.176.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=124.195.192.0/19}]] = 0) do={ add dst-address=124.195.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=185.215.32.0/22}]] = 0) do={ add dst-address=185.215.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=202.1.192.0/20}]] = 0) do={ add dst-address=202.1.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=203.104.24.0/21}]] = 0) do={ add dst-address=203.104.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=209.212.192.0/19}]] = 0) do={ add dst-address=209.212.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=27.114.128.0/18}]] = 0) do={ add dst-address=27.114.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=43.226.220.0/22}]] = 0) do={ add dst-address=43.226.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=69.94.32.0/20}]] = 0) do={ add dst-address=69.94.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=69.94.80.0/20}]] = 0) do={ add dst-address=69.94.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
:if ([:len [/ip/route/find comment=AS7642 and dst-address=83.137.200.0/21}]] = 0) do={ add dst-address=83.137.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7642 }
