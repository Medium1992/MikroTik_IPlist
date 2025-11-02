:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61834 and dst-address=143.137.180.0/22]] = 0) do={ add dst-address=143.137.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61834 }
:if ([:len [/ip/route/find comment=AS61834 and dst-address=201.150.152.0/22]] = 0) do={ add dst-address=201.150.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61834 }
