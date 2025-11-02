:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.36.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.36.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263332 }
:if ([:len [/ip/route/find dst-address=45.178.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.178.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263332 }
