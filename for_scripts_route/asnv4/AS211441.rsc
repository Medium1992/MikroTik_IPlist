:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.38.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211441 }
:if ([:len [/ip/route/find dst-address=195.34.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.34.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211441 }
