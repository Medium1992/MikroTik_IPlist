:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36172 and dst-address=63.230.190.0/23]] = 0) do={ add dst-address=63.230.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36172 }
:if ([:len [/ip/route/find comment=AS36172 and dst-address=65.100.48.0/24]] = 0) do={ add dst-address=65.100.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36172 }
