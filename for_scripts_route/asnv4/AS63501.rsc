:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.39.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=61.14.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.14.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
