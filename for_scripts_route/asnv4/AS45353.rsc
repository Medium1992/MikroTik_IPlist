:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.175.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45353 }
:if ([:len [/ip/route/find dst-address=202.45.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.45.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45353 }
