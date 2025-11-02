:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.84.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.84.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272429 }
:if ([:len [/ip/route/find dst-address=45.160.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.160.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272429 }
