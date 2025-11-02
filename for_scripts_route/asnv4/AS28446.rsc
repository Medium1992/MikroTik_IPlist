:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28446 and dst-address=148.250.124.0/23]] = 0) do={ add dst-address=148.250.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28446 }
