:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55219 and dst-address=12.167.151.0/24]] = 0) do={ add dst-address=12.167.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55219 }
:if ([:len [/ip/route/find comment=AS55219 and dst-address=172.110.204.0/22]] = 0) do={ add dst-address=172.110.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55219 }
:if ([:len [/ip/route/find comment=AS55219 and dst-address=198.148.78.0/23]] = 0) do={ add dst-address=198.148.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55219 }
