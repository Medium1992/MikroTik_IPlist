:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.226.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268248 }
:if ([:len [/ip/route/find dst-address=45.236.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.236.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268248 }
