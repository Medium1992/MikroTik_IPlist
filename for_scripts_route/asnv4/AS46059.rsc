:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46059 and dst-address=103.208.94.0/23}]] = 0) do={ add dst-address=103.208.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46059 }
:if ([:len [/ip/route/find comment=AS46059 and dst-address=202.52.137.0/24}]] = 0) do={ add dst-address=202.52.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46059 }
