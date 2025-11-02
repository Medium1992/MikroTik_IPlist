:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42455 and dst-address=109.70.40.0/21]] = 0) do={ add dst-address=109.70.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
:if ([:len [/ip/route/find comment=AS42455 and dst-address=185.74.56.0/22]] = 0) do={ add dst-address=185.74.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
:if ([:len [/ip/route/find comment=AS42455 and dst-address=84.246.200.0/21]] = 0) do={ add dst-address=84.246.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
:if ([:len [/ip/route/find comment=AS42455 and dst-address=89.107.0.0/21]] = 0) do={ add dst-address=89.107.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
