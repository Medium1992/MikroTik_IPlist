:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.28.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.28.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
:if ([:len [/ip/route/find dst-address=156.230.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.230.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
:if ([:len [/ip/route/find dst-address=202.46.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.46.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
