:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138088 and dst-address=103.124.160.0/23]] = 0) do={ add dst-address=103.124.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138088 }
:if ([:len [/ip/route/find comment=AS138088 and dst-address=103.124.163.0/24]] = 0) do={ add dst-address=103.124.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138088 }
