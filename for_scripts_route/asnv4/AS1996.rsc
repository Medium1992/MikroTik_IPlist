:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.245.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find dst-address=38.100.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find dst-address=38.70.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find dst-address=64.244.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
