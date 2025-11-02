:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.98.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40882 }
:if ([:len [/ip/route/find dst-address=8.33.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.33.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40882 }
:if ([:len [/ip/route/find dst-address=8.33.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.33.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40882 }
