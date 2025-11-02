:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58350 and dst-address=176.115.0.0/19]] = 0) do={ add dst-address=176.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58350 }
