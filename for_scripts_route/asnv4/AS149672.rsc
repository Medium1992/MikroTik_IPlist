:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.184.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149672 }
:if ([:len [/ip/route/find dst-address=154.58.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149672 }
