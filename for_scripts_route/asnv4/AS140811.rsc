:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140811 }
:if ([:len [/ip/route/find dst-address=157.66.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140811 }
