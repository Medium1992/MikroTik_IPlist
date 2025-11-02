:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400421 and dst-address=138.84.204.0/23]] = 0) do={ add dst-address=138.84.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400421 }
