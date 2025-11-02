:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401319 and dst-address=64.139.222.0/23]] = 0) do={ add dst-address=64.139.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401319 }
:if ([:len [/ip/route/find comment=AS401319 and dst-address=66.51.100.0/22]] = 0) do={ add dst-address=66.51.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401319 }
