:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.39.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.39.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31799 }
:if ([:len [/ip/route/find dst-address=216.39.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.39.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31799 }
:if ([:len [/ip/route/find dst-address=74.123.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31799 }
