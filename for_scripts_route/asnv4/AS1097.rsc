:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1097 and dst-address=134.199.54.0/24]] = 0) do={ add dst-address=134.199.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find comment=AS1097 and dst-address=134.199.56.0/23]] = 0) do={ add dst-address=134.199.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find comment=AS1097 and dst-address=192.34.112.0/23]] = 0) do={ add dst-address=192.34.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find comment=AS1097 and dst-address=216.146.16.0/22]] = 0) do={ add dst-address=216.146.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find comment=AS1097 and dst-address=23.145.20.0/24]] = 0) do={ add dst-address=23.145.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find comment=AS1097 and dst-address=50.20.192.0/22]] = 0) do={ add dst-address=50.20.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
