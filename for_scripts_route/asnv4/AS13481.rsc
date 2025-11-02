:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13481 and dst-address=16.1.3.0/24]] = 0) do={ add dst-address=16.1.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13481 }
:if ([:len [/ip/route/find comment=AS13481 and dst-address=16.7.28.0/22]] = 0) do={ add dst-address=16.7.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13481 }
