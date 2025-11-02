:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13945 and dst-address=151.193.100.0/22]] = 0) do={ add dst-address=151.193.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13945 }
:if ([:len [/ip/route/find comment=AS13945 and dst-address=151.193.122.0/23]] = 0) do={ add dst-address=151.193.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13945 }
