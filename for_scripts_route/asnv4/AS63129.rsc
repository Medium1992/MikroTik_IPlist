:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63129 }
:if ([:len [/ip/route/find dst-address=23.137.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.137.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63129 }
