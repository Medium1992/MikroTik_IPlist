:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.5.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58423 }
:if ([:len [/ip/route/find dst-address=43.254.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58423 }
