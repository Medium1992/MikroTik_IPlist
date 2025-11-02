:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50464 and dst-address=195.191.76.0/23]] = 0) do={ add dst-address=195.191.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50464 }
