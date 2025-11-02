:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.83.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
:if ([:len [/ip/route/find dst-address=216.83.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
:if ([:len [/ip/route/find dst-address=216.83.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
