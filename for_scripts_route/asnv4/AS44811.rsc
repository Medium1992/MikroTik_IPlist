:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.204.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44811 }
:if ([:len [/ip/route/find dst-address=91.203.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44811 }
:if ([:len [/ip/route/find dst-address=95.181.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44811 }
