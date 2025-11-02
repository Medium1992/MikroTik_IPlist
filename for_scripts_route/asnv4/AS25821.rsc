:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.66.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25821 }
:if ([:len [/ip/route/find dst-address=38.66.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25821 }
