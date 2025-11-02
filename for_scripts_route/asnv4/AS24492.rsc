:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24492 and dst-address=103.17.212.0/22}]] = 0) do={ add dst-address=103.17.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=116.206.16.0/22}]] = 0) do={ add dst-address=116.206.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=119.15.80.0/20}]] = 0) do={ add dst-address=119.15.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=185.175.228.0/22}]] = 0) do={ add dst-address=185.175.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=202.79.24.0/21}]] = 0) do={ add dst-address=202.79.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=218.100.71.0/24}]] = 0) do={ add dst-address=218.100.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=27.111.8.0/22}]] = 0) do={ add dst-address=27.111.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=38.150.104.0/22}]] = 0) do={ add dst-address=38.150.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=43.245.216.0/22}]] = 0) do={ add dst-address=43.245.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
:if ([:len [/ip/route/find comment=AS24492 and dst-address=49.156.32.0/20}]] = 0) do={ add dst-address=49.156.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24492 }
