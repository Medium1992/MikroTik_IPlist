:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42312 and dst-address=193.16.160.0/21]] = 0) do={ add dst-address=193.16.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
:if ([:len [/ip/route/find comment=AS42312 and dst-address=193.25.212.0/23]] = 0) do={ add dst-address=193.25.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
:if ([:len [/ip/route/find comment=AS42312 and dst-address=194.156.3.0/24]] = 0) do={ add dst-address=194.156.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
:if ([:len [/ip/route/find comment=AS42312 and dst-address=194.36.40.0/22]] = 0) do={ add dst-address=194.36.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
