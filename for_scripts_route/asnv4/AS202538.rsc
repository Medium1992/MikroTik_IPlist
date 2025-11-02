:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.79.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.79.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202538 }
:if ([:len [/ip/route/find dst-address=212.87.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202538 }
