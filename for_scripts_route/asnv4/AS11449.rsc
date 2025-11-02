:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.106.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.106.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11449 }
:if ([:len [/ip/route/find dst-address=208.245.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.245.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11449 }
