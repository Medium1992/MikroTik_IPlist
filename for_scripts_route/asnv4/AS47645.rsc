:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.137.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47645 }
:if ([:len [/ip/route/find dst-address=94.137.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47645 }
:if ([:len [/ip/route/find dst-address=94.137.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47645 }
