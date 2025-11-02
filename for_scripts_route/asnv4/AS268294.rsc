:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.137.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.137.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268294 }
:if ([:len [/ip/route/find dst-address=45.237.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.237.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268294 }
