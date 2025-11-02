:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.103.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1632 }
:if ([:len [/ip/route/find dst-address=65.51.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.51.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1632 }
