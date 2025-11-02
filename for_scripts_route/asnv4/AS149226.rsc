:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149226 and dst-address=103.123.172.0/23}]] = 0) do={ add dst-address=103.123.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149226 }
:if ([:len [/ip/route/find comment=AS149226 and dst-address=103.169.178.0/23}]] = 0) do={ add dst-address=103.169.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149226 }
