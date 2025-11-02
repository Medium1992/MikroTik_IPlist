:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132222 and dst-address=103.112.177.0/24}]] = 0) do={ add dst-address=103.112.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132222 }
:if ([:len [/ip/route/find comment=AS132222 and dst-address=103.112.178.0/24}]] = 0) do={ add dst-address=103.112.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132222 }
:if ([:len [/ip/route/find comment=AS132222 and dst-address=103.71.59.0/24}]] = 0) do={ add dst-address=103.71.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132222 }
