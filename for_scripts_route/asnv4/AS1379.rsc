:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.64.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.64.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find dst-address=74.117.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find dst-address=74.117.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find dst-address=74.117.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
