:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139569 and dst-address=103.148.248.0/24}]] = 0) do={ add dst-address=103.148.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139569 }
