:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27389 and dst-address=69.194.188.0/24]] = 0) do={ add dst-address=69.194.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27389 }
