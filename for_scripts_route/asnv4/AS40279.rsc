:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.21.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.21.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40279 }
:if ([:len [/ip/route/find dst-address=23.148.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.148.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40279 }
