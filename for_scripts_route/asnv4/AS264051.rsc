:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264051 and dst-address=143.137.160.0/22]] = 0) do={ add dst-address=143.137.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264051 }
:if ([:len [/ip/route/find comment=AS264051 and dst-address=170.246.224.0/22]] = 0) do={ add dst-address=170.246.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264051 }
