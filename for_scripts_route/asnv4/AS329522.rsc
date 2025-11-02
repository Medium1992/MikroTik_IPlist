:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329522 and dst-address=41.74.144.0/22]] = 0) do={ add dst-address=41.74.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329522 }
:if ([:len [/ip/route/find comment=AS329522 and dst-address=41.74.148.0/23]] = 0) do={ add dst-address=41.74.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329522 }
:if ([:len [/ip/route/find comment=AS329522 and dst-address=41.74.156.0/22]] = 0) do={ add dst-address=41.74.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329522 }
