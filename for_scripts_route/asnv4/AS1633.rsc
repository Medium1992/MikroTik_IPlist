:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.38.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.38.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1633 }
:if ([:len [/ip/route/find dst-address=74.118.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1633 }
