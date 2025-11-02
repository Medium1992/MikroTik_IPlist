:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138248 and dst-address=103.127.147.0/24]] = 0) do={ add dst-address=103.127.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138248 }
:if ([:len [/ip/route/find comment=AS138248 and dst-address=160.25.143.0/24]] = 0) do={ add dst-address=160.25.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138248 }
