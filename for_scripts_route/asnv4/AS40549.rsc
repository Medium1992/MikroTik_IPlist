:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40549 and dst-address=208.103.113.0/24}]] = 0) do={ add dst-address=208.103.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40549 }
