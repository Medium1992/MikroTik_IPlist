:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.87.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37257 }
:if ([:len [/ip/route/find dst-address=41.87.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37257 }
:if ([:len [/ip/route/find dst-address=41.87.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37257 }
