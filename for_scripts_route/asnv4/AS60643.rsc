:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.250.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.250.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60643 }
:if ([:len [/ip/route/find dst-address=86.110.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60643 }
