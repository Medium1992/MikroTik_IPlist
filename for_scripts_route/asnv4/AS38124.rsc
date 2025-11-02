:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38124 and dst-address=14.39.215.0/24}]] = 0) do={ add dst-address=14.39.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38124 }
:if ([:len [/ip/route/find comment=AS38124 and dst-address=203.251.77.0/24}]] = 0) do={ add dst-address=203.251.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38124 }
:if ([:len [/ip/route/find comment=AS38124 and dst-address=211.170.189.0/24}]] = 0) do={ add dst-address=211.170.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38124 }
:if ([:len [/ip/route/find comment=AS38124 and dst-address=218.157.224.0/24}]] = 0) do={ add dst-address=218.157.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38124 }
