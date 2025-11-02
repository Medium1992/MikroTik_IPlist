:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.17.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.17.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13913 }
:if ([:len [/ip/route/find dst-address=199.181.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13913 }
:if ([:len [/ip/route/find dst-address=199.68.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13913 }
:if ([:len [/ip/route/find dst-address=205.178.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13913 }
:if ([:len [/ip/route/find dst-address=216.21.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.21.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13913 }
:if ([:len [/ip/route/find dst-address=64.45.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.45.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13913 }
