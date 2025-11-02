:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59494 and dst-address=185.145.140.0/22]] = 0) do={ add dst-address=185.145.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59494 }
:if ([:len [/ip/route/find comment=AS59494 and dst-address=193.187.80.0/23]] = 0) do={ add dst-address=193.187.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59494 }
:if ([:len [/ip/route/find comment=AS59494 and dst-address=5.59.44.0/22]] = 0) do={ add dst-address=5.59.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59494 }
