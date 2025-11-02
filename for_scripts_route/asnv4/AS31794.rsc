:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.246.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.246.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31794 }
:if ([:len [/ip/route/find dst-address=198.246.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.246.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31794 }
