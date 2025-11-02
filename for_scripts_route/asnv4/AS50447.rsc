:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50447 and dst-address=195.238.82.0/23]] = 0) do={ add dst-address=195.238.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50447 }
