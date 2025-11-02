:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38920 and dst-address=194.156.165.0/24]] = 0) do={ add dst-address=194.156.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38920 }
:if ([:len [/ip/route/find comment=AS38920 and dst-address=62.244.237.0/24]] = 0) do={ add dst-address=62.244.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38920 }
