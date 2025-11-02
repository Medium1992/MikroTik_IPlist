:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64250 and dst-address=199.229.251.0/24}]] = 0) do={ add dst-address=199.229.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64250 }
