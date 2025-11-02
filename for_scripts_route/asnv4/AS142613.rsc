:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142613 and dst-address=103.170.199.0/24}]] = 0) do={ add dst-address=103.170.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142613 }
