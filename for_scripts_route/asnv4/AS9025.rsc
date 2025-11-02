:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9025 and dst-address=153.46.160.0/22]] = 0) do={ add dst-address=153.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9025 }
:if ([:len [/ip/route/find comment=AS9025 and dst-address=153.46.28.0/22]] = 0) do={ add dst-address=153.46.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9025 }
