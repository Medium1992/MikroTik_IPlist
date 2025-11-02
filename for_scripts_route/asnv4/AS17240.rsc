:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.84.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17240 }
:if ([:len [/ip/route/find dst-address=208.84.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17240 }
