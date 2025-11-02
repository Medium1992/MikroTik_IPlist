:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264001 and dst-address=143.0.200.0/22]] = 0) do={ add dst-address=143.0.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264001 }
:if ([:len [/ip/route/find comment=AS264001 and dst-address=170.0.24.0/22]] = 0) do={ add dst-address=170.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264001 }
:if ([:len [/ip/route/find comment=AS264001 and dst-address=170.246.188.0/22]] = 0) do={ add dst-address=170.246.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264001 }
