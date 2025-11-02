:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.136.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400205 }
:if ([:len [/ip/route/find dst-address=199.127.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.127.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400205 }
:if ([:len [/ip/route/find dst-address=206.251.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.251.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400205 }
