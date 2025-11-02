:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.5.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214812 }
:if ([:len [/ip/route/find dst-address=79.124.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214812 }
