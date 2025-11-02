:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139208 and dst-address=103.179.200.0/24}]] = 0) do={ add dst-address=103.179.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139208 }
