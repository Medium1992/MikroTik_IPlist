:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.38.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.38.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
:if ([:len [/ip/route/find dst-address=63.173.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.173.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
:if ([:len [/ip/route/find dst-address=8.40.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.40.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
