:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136652 and dst-address=103.110.36.0/23]] = 0) do={ add dst-address=103.110.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136652 }
