:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200860 and dst-address=164.40.170.0/24}]] = 0) do={ add dst-address=164.40.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200860 }
:if ([:len [/ip/route/find comment=AS200860 and dst-address=164.40.173.0/24}]] = 0) do={ add dst-address=164.40.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200860 }
