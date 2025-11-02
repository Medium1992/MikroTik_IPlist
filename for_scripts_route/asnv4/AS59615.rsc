:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59615 and dst-address=192.144.36.0/23]] = 0) do={ add dst-address=192.144.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59615 }
:if ([:len [/ip/route/find comment=AS59615 and dst-address=192.144.39.0/24]] = 0) do={ add dst-address=192.144.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59615 }
