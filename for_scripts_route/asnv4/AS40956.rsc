:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40956 }
:if ([:len [/ip/route/find dst-address=147.160.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40956 }
:if ([:len [/ip/route/find dst-address=208.103.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40956 }
