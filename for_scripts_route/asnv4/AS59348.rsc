:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.68.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.68.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59348 }
:if ([:len [/ip/route/find dst-address=130.105.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.105.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59348 }
:if ([:len [/ip/route/find dst-address=202.78.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59348 }
