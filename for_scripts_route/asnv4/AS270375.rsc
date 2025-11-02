:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270375 and dst-address=190.89.156.0/22]] = 0) do={ add dst-address=190.89.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270375 }
:if ([:len [/ip/route/find comment=AS270375 and dst-address=38.10.100.0/23]] = 0) do={ add dst-address=38.10.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270375 }
