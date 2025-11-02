:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264656 }
:if ([:len [/ip/route/find dst-address=201.251.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264656 }
