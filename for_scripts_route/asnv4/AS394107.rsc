:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394107 and dst-address=206.85.28.0/22]] = 0) do={ add dst-address=206.85.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394107 }
:if ([:len [/ip/route/find comment=AS394107 and dst-address=38.83.48.0/22]] = 0) do={ add dst-address=38.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394107 }
