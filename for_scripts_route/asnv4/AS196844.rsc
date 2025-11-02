:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.191.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196844 }
:if ([:len [/ip/route/find dst-address=212.191.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196844 }
