:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.203.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
:if ([:len [/ip/route/find dst-address=103.203.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.203.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
:if ([:len [/ip/route/find dst-address=103.9.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.9.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
