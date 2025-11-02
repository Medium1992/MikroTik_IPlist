:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.255.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.255.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135054 }
:if ([:len [/ip/route/find dst-address=183.255.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.255.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135054 }
:if ([:len [/ip/route/find dst-address=183.255.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.255.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135054 }
:if ([:len [/ip/route/find dst-address=183.255.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.255.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135054 }
:if ([:len [/ip/route/find dst-address=183.255.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.255.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135054 }
:if ([:len [/ip/route/find dst-address=45.125.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135054 }
