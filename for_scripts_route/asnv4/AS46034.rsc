:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46034 and dst-address=103.74.143.0/24}]] = 0) do={ add dst-address=103.74.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46034 }
:if ([:len [/ip/route/find comment=AS46034 and dst-address=103.74.164.0/24}]] = 0) do={ add dst-address=103.74.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46034 }
:if ([:len [/ip/route/find comment=AS46034 and dst-address=202.70.136.0/24}]] = 0) do={ add dst-address=202.70.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46034 }
