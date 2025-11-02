:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.167.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.167.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46407 }
:if ([:len [/ip/route/find dst-address=45.63.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.63.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46407 }
