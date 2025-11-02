:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.123.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270133 }
:if ([:len [/ip/route/find dst-address=38.22.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.22.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270133 }
:if ([:len [/ip/route/find dst-address=38.22.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.22.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270133 }
