:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63470 and dst-address=192.190.0.0/24}]] = 0) do={ add dst-address=192.190.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63470 }
:if ([:len [/ip/route/find comment=AS63470 and dst-address=38.108.87.0/24}]] = 0) do={ add dst-address=38.108.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63470 }
