:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15229 and dst-address=209.249.251.0/24]] = 0) do={ add dst-address=209.249.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15229 }
:if ([:len [/ip/route/find comment=AS15229 and dst-address=209.249.77.0/24]] = 0) do={ add dst-address=209.249.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15229 }
:if ([:len [/ip/route/find comment=AS15229 and dst-address=8.33.248.0/24]] = 0) do={ add dst-address=8.33.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15229 }
