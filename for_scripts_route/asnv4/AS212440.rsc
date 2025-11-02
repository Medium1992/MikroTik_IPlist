:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212440 and dst-address=185.112.180.0/23]] = 0) do={ add dst-address=185.112.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212440 }
