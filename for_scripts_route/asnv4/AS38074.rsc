:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38074 and dst-address=103.152.178.0/24}]] = 0) do={ add dst-address=103.152.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38074 }
:if ([:len [/ip/route/find comment=AS38074 and dst-address=103.160.48.0/24}]] = 0) do={ add dst-address=103.160.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38074 }
:if ([:len [/ip/route/find comment=AS38074 and dst-address=44.31.25.0/24}]] = 0) do={ add dst-address=44.31.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38074 }
