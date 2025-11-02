:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.202.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.202.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59105 }
:if ([:len [/ip/route/find dst-address=103.247.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59105 }
:if ([:len [/ip/route/find dst-address=103.48.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59105 }
:if ([:len [/ip/route/find dst-address=202.226.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.226.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59105 }
