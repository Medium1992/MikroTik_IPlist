:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266564 and dst-address=160.238.248.0/24}]] = 0) do={ add dst-address=160.238.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266564 }
:if ([:len [/ip/route/find comment=AS266564 and dst-address=160.238.251.0/24}]] = 0) do={ add dst-address=160.238.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266564 }
