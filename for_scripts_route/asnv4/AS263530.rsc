:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263530 and dst-address=143.137.64.0/22]] = 0) do={ add dst-address=143.137.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263530 }
:if ([:len [/ip/route/find comment=AS263530 and dst-address=191.253.68.0/22]] = 0) do={ add dst-address=191.253.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263530 }
