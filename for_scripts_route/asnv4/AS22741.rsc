:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22741 and dst-address=208.103.175.0/24}]] = 0) do={ add dst-address=208.103.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22741 }
