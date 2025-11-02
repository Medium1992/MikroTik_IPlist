:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141082 }
:if ([:len [/ip/route/find dst-address=103.251.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.251.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141082 }
