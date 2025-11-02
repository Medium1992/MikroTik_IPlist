:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.178.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.178.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59318 }
:if ([:len [/ip/route/find dst-address=43.245.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59318 }
