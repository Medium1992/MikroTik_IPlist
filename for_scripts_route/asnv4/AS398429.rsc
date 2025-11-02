:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398429 and dst-address=69.84.47.0/24]] = 0) do={ add dst-address=69.84.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398429 }
