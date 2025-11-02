:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134985 and dst-address=103.239.48.0/23}]] = 0) do={ add dst-address=103.239.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134985 }
