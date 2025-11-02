:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60230 and dst-address=194.40.251.0/24}]] = 0) do={ add dst-address=194.40.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60230 }
:if ([:len [/ip/route/find comment=AS60230 and dst-address=31.13.244.0/24}]] = 0) do={ add dst-address=31.13.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60230 }
