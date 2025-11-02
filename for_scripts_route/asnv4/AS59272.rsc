:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59272 }
:if ([:len [/ip/route/find dst-address=103.81.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59272 }
:if ([:len [/ip/route/find dst-address=103.81.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59272 }
