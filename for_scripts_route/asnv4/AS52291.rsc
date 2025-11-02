:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52291 and dst-address=190.111.124.0/22]] = 0) do={ add dst-address=190.111.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52291 }
:if ([:len [/ip/route/find comment=AS52291 and dst-address=38.51.20.0/24]] = 0) do={ add dst-address=38.51.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52291 }
:if ([:len [/ip/route/find comment=AS52291 and dst-address=38.51.23.0/24]] = 0) do={ add dst-address=38.51.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52291 }
