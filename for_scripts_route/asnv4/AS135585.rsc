:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135585 }
:if ([:len [/ip/route/find dst-address=103.67.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135585 }
