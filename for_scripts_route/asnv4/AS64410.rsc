:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
:if ([:len [/ip/route/find dst-address=94.131.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
:if ([:len [/ip/route/find dst-address=94.45.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.45.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
