:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64131 }
:if ([:len [/ip/route/find dst-address=200.24.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.24.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64131 }
