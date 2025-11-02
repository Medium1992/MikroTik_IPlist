:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.213.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199444 }
:if ([:len [/ip/route/find dst-address=194.39.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199444 }
