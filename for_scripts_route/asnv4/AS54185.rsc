:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.99.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.99.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54185 }
:if ([:len [/ip/route/find dst-address=65.121.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.121.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54185 }
