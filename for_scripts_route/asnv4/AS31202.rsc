:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.23.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31202 }
:if ([:len [/ip/route/find dst-address=185.23.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31202 }
:if ([:len [/ip/route/find dst-address=212.136.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.136.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31202 }
