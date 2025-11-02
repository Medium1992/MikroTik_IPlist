:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265126 and dst-address=143.208.124.0/22]] = 0) do={ add dst-address=143.208.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265126 }
:if ([:len [/ip/route/find comment=AS265126 and dst-address=170.84.216.0/22]] = 0) do={ add dst-address=170.84.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265126 }
