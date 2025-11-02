:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.129.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136328 }
:if ([:len [/ip/route/find dst-address=103.167.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136328 }
