:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138312 and dst-address=103.212.92.0/23]] = 0) do={ add dst-address=103.212.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138312 }
:if ([:len [/ip/route/find comment=AS138312 and dst-address=103.212.94.0/24]] = 0) do={ add dst-address=103.212.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138312 }
