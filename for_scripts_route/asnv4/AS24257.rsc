:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find dst-address=202.90.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find dst-address=202.90.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find dst-address=202.90.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
