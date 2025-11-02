:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265205 }
:if ([:len [/ip/route/find dst-address=45.177.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.177.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265205 }
