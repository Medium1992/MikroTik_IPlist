:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199290 and dst-address=185.196.16.0/22]] = 0) do={ add dst-address=185.196.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find comment=AS199290 and dst-address=185.241.28.0/22]] = 0) do={ add dst-address=185.241.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find comment=AS199290 and dst-address=185.79.4.0/22]] = 0) do={ add dst-address=185.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find comment=AS199290 and dst-address=45.8.64.0/22]] = 0) do={ add dst-address=45.8.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find comment=AS199290 and dst-address=5.180.248.0/23]] = 0) do={ add dst-address=5.180.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find comment=AS199290 and dst-address=5.180.250.0/24]] = 0) do={ add dst-address=5.180.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
