:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
:if ([:len [/ip/route/find dst-address=103.191.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
:if ([:len [/ip/route/find dst-address=203.26.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
