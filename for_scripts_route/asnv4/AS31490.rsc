:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31490 }
:if ([:len [/ip/route/find dst-address=85.217.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31490 }
:if ([:len [/ip/route/find dst-address=93.123.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.123.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31490 }
:if ([:len [/ip/route/find dst-address=94.156.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31490 }
:if ([:len [/ip/route/find dst-address=94.156.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31490 }
