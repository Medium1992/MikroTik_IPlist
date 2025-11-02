:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40214 and dst-address=124.197.0.0/22]] = 0) do={ add dst-address=124.197.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40214 }
:if ([:len [/ip/route/find comment=AS40214 and dst-address=185.111.200.0/22]] = 0) do={ add dst-address=185.111.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40214 }
