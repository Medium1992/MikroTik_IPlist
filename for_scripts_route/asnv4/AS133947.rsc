:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133947 }
:if ([:len [/ip/route/find dst-address=103.78.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133947 }
