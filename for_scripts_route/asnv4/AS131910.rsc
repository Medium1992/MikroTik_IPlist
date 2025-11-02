:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131910 and dst-address=103.67.220.0/22]] = 0) do={ add dst-address=103.67.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131910 }
:if ([:len [/ip/route/find comment=AS131910 and dst-address=150.91.246.0/23]] = 0) do={ add dst-address=150.91.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131910 }
