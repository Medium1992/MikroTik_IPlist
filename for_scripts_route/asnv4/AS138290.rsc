:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.123.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138290 }
:if ([:len [/ip/route/find dst-address=103.211.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138290 }
