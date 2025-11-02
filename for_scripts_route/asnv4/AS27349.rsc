:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27349 and dst-address=162.208.64.0/22]] = 0) do={ add dst-address=162.208.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27349 }
:if ([:len [/ip/route/find comment=AS27349 and dst-address=174.47.233.0/24]] = 0) do={ add dst-address=174.47.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27349 }
