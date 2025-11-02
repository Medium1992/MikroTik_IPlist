:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.46.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9025 }
:if ([:len [/ip/route/find dst-address=153.46.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.46.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9025 }
