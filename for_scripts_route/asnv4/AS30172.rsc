:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.145.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.145.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30172 }
:if ([:len [/ip/route/find dst-address=67.107.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.107.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30172 }
