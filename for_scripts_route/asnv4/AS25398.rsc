:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25398 and dst-address=185.150.180.0/22]] = 0) do={ add dst-address=185.150.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25398 }
:if ([:len [/ip/route/find comment=AS25398 and dst-address=193.108.44.0/23]] = 0) do={ add dst-address=193.108.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25398 }
