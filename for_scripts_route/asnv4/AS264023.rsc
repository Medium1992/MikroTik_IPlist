:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264023 and dst-address=143.0.252.0/22]] = 0) do={ add dst-address=143.0.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264023 }
:if ([:len [/ip/route/find comment=AS264023 and dst-address=38.191.124.0/22]] = 0) do={ add dst-address=38.191.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264023 }
