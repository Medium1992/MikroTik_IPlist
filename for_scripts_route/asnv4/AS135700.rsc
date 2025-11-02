:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
:if ([:len [/ip/route/find dst-address=103.173.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
:if ([:len [/ip/route/find dst-address=103.65.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.65.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135700 }
