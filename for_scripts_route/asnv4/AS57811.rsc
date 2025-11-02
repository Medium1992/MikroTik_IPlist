:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57811 }
:if ([:len [/ip/route/find dst-address=188.64.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57811 }
