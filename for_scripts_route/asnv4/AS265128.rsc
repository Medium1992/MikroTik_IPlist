:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265128 and dst-address=143.208.112.0/22]] = 0) do={ add dst-address=143.208.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265128 }
:if ([:len [/ip/route/find comment=AS265128 and dst-address=170.239.52.0/22]] = 0) do={ add dst-address=170.239.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265128 }
