:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132464 and dst-address=103.145.187.0/24}]] = 0) do={ add dst-address=103.145.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132464 }
:if ([:len [/ip/route/find comment=AS132464 and dst-address=103.73.58.0/24}]] = 0) do={ add dst-address=103.73.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132464 }
