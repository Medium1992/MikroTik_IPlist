:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35862 and dst-address=192.81.63.0/24}]] = 0) do={ add dst-address=192.81.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
:if ([:len [/ip/route/find comment=AS35862 and dst-address=199.38.120.0/22}]] = 0) do={ add dst-address=199.38.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
:if ([:len [/ip/route/find comment=AS35862 and dst-address=208.86.160.0/22}]] = 0) do={ add dst-address=208.86.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
:if ([:len [/ip/route/find comment=AS35862 and dst-address=74.112.136.0/21}]] = 0) do={ add dst-address=74.112.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
