:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133382 and dst-address=103.241.6.0/23]] = 0) do={ add dst-address=103.241.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133382 }
:if ([:len [/ip/route/find comment=AS133382 and dst-address=103.79.108.0/23]] = 0) do={ add dst-address=103.79.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133382 }
