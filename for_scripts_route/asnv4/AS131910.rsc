:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.67.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131910 }
:if ([:len [/ip/route/find dst-address=150.91.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.91.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131910 }
