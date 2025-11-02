:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134098 }
:if ([:len [/ip/route/find dst-address=208.73.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134098 }
