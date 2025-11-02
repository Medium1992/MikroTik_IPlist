:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141987 }
:if ([:len [/ip/route/find dst-address=103.191.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141987 }
:if ([:len [/ip/route/find dst-address=203.145.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.145.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141987 }
