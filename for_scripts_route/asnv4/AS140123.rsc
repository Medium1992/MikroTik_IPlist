:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140123 }
:if ([:len [/ip/route/find dst-address=103.89.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140123 }
