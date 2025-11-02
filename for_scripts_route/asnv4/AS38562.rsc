:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.175.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find dst-address=103.203.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.203.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find dst-address=103.253.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find dst-address=122.152.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.152.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
