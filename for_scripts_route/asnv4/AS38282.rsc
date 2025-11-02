:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.22.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.22.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38282 }
:if ([:len [/ip/route/find dst-address=205.228.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.228.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38282 }
