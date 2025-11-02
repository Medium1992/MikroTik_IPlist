:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215288 and dst-address=151.242.132.0/24]] = 0) do={ add dst-address=151.242.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215288 }
