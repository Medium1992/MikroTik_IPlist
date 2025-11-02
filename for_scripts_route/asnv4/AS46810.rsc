:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46810 and dst-address=8.40.21.0/24}]] = 0) do={ add dst-address=8.40.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46810 }
:if ([:len [/ip/route/find comment=AS46810 and dst-address=98.100.208.0/24}]] = 0) do={ add dst-address=98.100.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46810 }
