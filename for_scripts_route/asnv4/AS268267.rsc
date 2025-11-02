:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.181.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.181.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268267 }
:if ([:len [/ip/route/find dst-address=45.237.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.237.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268267 }
