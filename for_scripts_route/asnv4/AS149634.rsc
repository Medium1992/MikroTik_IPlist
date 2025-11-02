:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149634 }
:if ([:len [/ip/route/find dst-address=103.54.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149634 }
:if ([:len [/ip/route/find dst-address=45.114.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149634 }
