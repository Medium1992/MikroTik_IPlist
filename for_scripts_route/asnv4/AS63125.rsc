:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63125 and dst-address=104.238.237.0/24}]] = 0) do={ add dst-address=104.238.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63125 }
:if ([:len [/ip/route/find comment=AS63125 and dst-address=192.150.73.0/24}]] = 0) do={ add dst-address=192.150.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63125 }
:if ([:len [/ip/route/find comment=AS63125 and dst-address=192.188.120.0/24}]] = 0) do={ add dst-address=192.188.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63125 }
