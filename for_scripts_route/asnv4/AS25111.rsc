:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25111 and dst-address=193.0.56.0/22]] = 0) do={ add dst-address=193.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25111 }
:if ([:len [/ip/route/find comment=AS25111 and dst-address=193.0.60.0/24]] = 0) do={ add dst-address=193.0.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25111 }
:if ([:len [/ip/route/find comment=AS25111 and dst-address=194.0.134.0/24]] = 0) do={ add dst-address=194.0.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25111 }
