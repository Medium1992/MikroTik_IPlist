:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141047 }
:if ([:len [/ip/route/find dst-address=103.160.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141047 }
:if ([:len [/ip/route/find dst-address=111.119.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.119.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141047 }
