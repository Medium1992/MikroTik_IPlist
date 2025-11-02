:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.170.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399503 }
:if ([:len [/ip/route/find dst-address=23.173.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399503 }
:if ([:len [/ip/route/find dst-address=38.121.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.121.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399503 }
:if ([:len [/ip/route/find dst-address=97.107.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.107.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399503 }
