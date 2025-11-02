:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149164 and dst-address=203.28.150.0/24}]] = 0) do={ add dst-address=203.28.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149164 }
