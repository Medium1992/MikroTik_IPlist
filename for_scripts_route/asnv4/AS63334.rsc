:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63334 }
:if ([:len [/ip/route/find dst-address=23.143.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.143.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63334 }
