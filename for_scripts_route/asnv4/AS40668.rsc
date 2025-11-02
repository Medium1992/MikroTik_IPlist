:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40668 and dst-address=208.88.0.0/23}]] = 0) do={ add dst-address=208.88.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40668 }
