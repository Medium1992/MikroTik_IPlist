:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65989 and dst-address=46.221.6.0/24}]] = 0) do={ add dst-address=46.221.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65989 }
