:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214694 and dst-address=109.207.243.0/24}]] = 0) do={ add dst-address=109.207.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214694 }
