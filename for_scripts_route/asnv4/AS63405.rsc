:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.50.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.50.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63405 }
:if ([:len [/ip/route/find dst-address=67.92.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.92.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63405 }
:if ([:len [/ip/route/find dst-address=8.23.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.23.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63405 }
:if ([:len [/ip/route/find dst-address=8.29.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.29.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63405 }
:if ([:len [/ip/route/find dst-address=8.8.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.8.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63405 }
