:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135003 }
:if ([:len [/ip/route/find dst-address=203.6.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135003 }
