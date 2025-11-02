:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28773 and dst-address=188.190.160.0/19]] = 0) do={ add dst-address=188.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28773 }
:if ([:len [/ip/route/find comment=AS28773 and dst-address=195.78.38.0/23]] = 0) do={ add dst-address=195.78.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28773 }
