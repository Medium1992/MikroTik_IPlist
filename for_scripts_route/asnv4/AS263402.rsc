:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263402 and dst-address=143.137.232.0/22]] = 0) do={ add dst-address=143.137.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263402 }
:if ([:len [/ip/route/find comment=AS263402 and dst-address=177.222.228.0/22]] = 0) do={ add dst-address=177.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263402 }
