:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150106 and dst-address=103.31.8.0/23]] = 0) do={ add dst-address=103.31.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150106 }
:if ([:len [/ip/route/find comment=AS150106 and dst-address=103.78.204.0/22]] = 0) do={ add dst-address=103.78.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150106 }
