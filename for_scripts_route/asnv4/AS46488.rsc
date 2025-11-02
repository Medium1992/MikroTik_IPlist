:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46488 and dst-address=131.143.108.0/24}]] = 0) do={ add dst-address=131.143.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46488 }
:if ([:len [/ip/route/find comment=AS46488 and dst-address=23.178.136.0/24}]] = 0) do={ add dst-address=23.178.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46488 }
:if ([:len [/ip/route/find comment=AS46488 and dst-address=65.87.12.0/23}]] = 0) do={ add dst-address=65.87.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46488 }
