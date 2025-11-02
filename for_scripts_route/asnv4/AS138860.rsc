:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138860 and dst-address=103.139.26.0/23]] = 0) do={ add dst-address=103.139.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138860 }
:if ([:len [/ip/route/find comment=AS138860 and dst-address=103.152.92.0/23]] = 0) do={ add dst-address=103.152.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138860 }
