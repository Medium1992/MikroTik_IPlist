:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138408 and dst-address=103.163.72.0/23]] = 0) do={ add dst-address=103.163.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138408 }
:if ([:len [/ip/route/find comment=AS138408 and dst-address=49.213.53.0/24]] = 0) do={ add dst-address=49.213.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138408 }
