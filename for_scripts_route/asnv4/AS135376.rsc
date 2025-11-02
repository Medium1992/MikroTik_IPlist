:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135376 and dst-address=103.139.179.0/24}]] = 0) do={ add dst-address=103.139.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135376 }
:if ([:len [/ip/route/find comment=AS135376 and dst-address=103.215.210.0/23}]] = 0) do={ add dst-address=103.215.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135376 }
:if ([:len [/ip/route/find comment=AS135376 and dst-address=103.216.160.0/24}]] = 0) do={ add dst-address=103.216.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135376 }
:if ([:len [/ip/route/find comment=AS135376 and dst-address=103.84.97.0/24}]] = 0) do={ add dst-address=103.84.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135376 }
:if ([:len [/ip/route/find comment=AS135376 and dst-address=185.193.212.0/22}]] = 0) do={ add dst-address=185.193.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135376 }
:if ([:len [/ip/route/find comment=AS135376 and dst-address=202.3.76.0/24}]] = 0) do={ add dst-address=202.3.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135376 }
