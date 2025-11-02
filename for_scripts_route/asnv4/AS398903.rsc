:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398903 and dst-address=136.175.92.0/24}]] = 0) do={ add dst-address=136.175.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398903 }
