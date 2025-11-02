:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.49.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.49.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401780 }
:if ([:len [/ip/route/find dst-address=154.61.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401780 }
