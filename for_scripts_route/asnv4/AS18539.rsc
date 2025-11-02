:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.107.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.107.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18539 }
:if ([:len [/ip/route/find dst-address=8.45.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.45.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18539 }
