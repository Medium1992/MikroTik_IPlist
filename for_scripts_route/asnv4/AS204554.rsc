:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204554 and dst-address=151.237.28.0/24]] = 0) do={ add dst-address=151.237.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204554 }
