:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11161 and dst-address=151.241.128.0/23}]] = 0) do={ add dst-address=151.241.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11161 }
