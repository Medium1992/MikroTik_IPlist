:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265191 }
:if ([:len [/ip/route/find dst-address=167.249.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265191 }
