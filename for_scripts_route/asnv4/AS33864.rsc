:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33864 and dst-address=185.137.40.0/22]] = 0) do={ add dst-address=185.137.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33864 }
:if ([:len [/ip/route/find comment=AS33864 and dst-address=84.17.128.0/19]] = 0) do={ add dst-address=84.17.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33864 }
