:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60349 and dst-address=194.38.36.0/24}]] = 0) do={ add dst-address=194.38.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60349 }
:if ([:len [/ip/route/find comment=AS60349 and dst-address=194.38.38.0/23}]] = 0) do={ add dst-address=194.38.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60349 }
