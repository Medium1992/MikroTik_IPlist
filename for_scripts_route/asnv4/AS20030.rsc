:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.42.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=100.42.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20030 }
:if ([:len [/ip/route/find dst-address=167.94.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.94.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20030 }
