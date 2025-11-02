:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.71.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24128 }
:if ([:len [/ip/route/find dst-address=202.71.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24128 }
:if ([:len [/ip/route/find dst-address=202.71.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24128 }
:if ([:len [/ip/route/find dst-address=202.71.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24128 }
:if ([:len [/ip/route/find dst-address=202.71.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24128 }
