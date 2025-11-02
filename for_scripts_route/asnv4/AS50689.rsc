:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50689 and dst-address=195.191.222.0/23]] = 0) do={ add dst-address=195.191.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50689 }
:if ([:len [/ip/route/find comment=AS50689 and dst-address=195.210.0.0/23]] = 0) do={ add dst-address=195.210.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50689 }
