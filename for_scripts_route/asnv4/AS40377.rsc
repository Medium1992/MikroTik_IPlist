:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40377 and dst-address=208.74.216.0/21}]] = 0) do={ add dst-address=208.74.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40377 }
