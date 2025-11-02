:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206402 and dst-address=62.68.94.0/24}]] = 0) do={ add dst-address=62.68.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206402 }
