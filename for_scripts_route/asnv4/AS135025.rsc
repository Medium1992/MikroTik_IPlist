:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135025 and dst-address=103.206.80.0/22]] = 0) do={ add dst-address=103.206.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135025 }
:if ([:len [/ip/route/find comment=AS135025 and dst-address=14.102.168.0/23]] = 0) do={ add dst-address=14.102.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135025 }
