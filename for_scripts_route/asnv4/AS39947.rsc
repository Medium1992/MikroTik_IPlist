:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39947 and dst-address=63.86.124.0/24}]] = 0) do={ add dst-address=63.86.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39947 }
