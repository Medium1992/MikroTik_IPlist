:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8244 and dst-address=195.230.192.0/22]] = 0) do={ add dst-address=195.230.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8244 }
:if ([:len [/ip/route/find comment=AS8244 and dst-address=195.230.200.0/21]] = 0) do={ add dst-address=195.230.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8244 }
:if ([:len [/ip/route/find comment=AS8244 and dst-address=94.142.192.0/22]] = 0) do={ add dst-address=94.142.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8244 }
