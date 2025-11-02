:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31563 and dst-address=195.251.244.0/23]] = 0) do={ add dst-address=195.251.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31563 }
:if ([:len [/ip/route/find comment=AS31563 and dst-address=195.251.246.0/24]] = 0) do={ add dst-address=195.251.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31563 }
