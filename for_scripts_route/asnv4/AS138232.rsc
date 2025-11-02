:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138232 and dst-address=103.124.141.0/24]] = 0) do={ add dst-address=103.124.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138232 }
:if ([:len [/ip/route/find comment=AS138232 and dst-address=103.124.142.0/23]] = 0) do={ add dst-address=103.124.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138232 }
