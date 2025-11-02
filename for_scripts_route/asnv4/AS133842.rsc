:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133842 and dst-address=103.204.118.0/24]] = 0) do={ add dst-address=103.204.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133842 }
:if ([:len [/ip/route/find comment=AS133842 and dst-address=103.63.233.0/24]] = 0) do={ add dst-address=103.63.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133842 }
