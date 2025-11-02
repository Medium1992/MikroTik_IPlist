:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25516 and dst-address=185.49.16.0/22]] = 0) do={ add dst-address=185.49.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25516 }
:if ([:len [/ip/route/find comment=AS25516 and dst-address=195.43.52.0/22]] = 0) do={ add dst-address=195.43.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25516 }
