:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20813 }
:if ([:len [/ip/route/find dst-address=194.24.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.24.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20813 }
