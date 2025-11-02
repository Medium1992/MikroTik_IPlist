:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136059 and dst-address=103.82.166.0/23]] = 0) do={ add dst-address=103.82.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136059 }
