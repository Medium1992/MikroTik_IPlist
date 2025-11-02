:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138540 and dst-address=103.132.125.0/24]] = 0) do={ add dst-address=103.132.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138540 }
:if ([:len [/ip/route/find comment=AS138540 and dst-address=103.138.95.0/24]] = 0) do={ add dst-address=103.138.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138540 }
