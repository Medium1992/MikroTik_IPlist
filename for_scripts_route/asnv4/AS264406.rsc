:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264406 and dst-address=131.221.84.0/22]] = 0) do={ add dst-address=131.221.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264406 }
:if ([:len [/ip/route/find comment=AS264406 and dst-address=143.202.40.0/22]] = 0) do={ add dst-address=143.202.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264406 }
