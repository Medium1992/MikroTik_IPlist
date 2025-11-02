:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.40.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.40.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63506 }
:if ([:len [/ip/route/find dst-address=157.20.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63506 }
