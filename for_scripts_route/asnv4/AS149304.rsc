:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149304 and dst-address=101.55.21.0/24}]] = 0) do={ add dst-address=101.55.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149304 }
:if ([:len [/ip/route/find comment=AS149304 and dst-address=103.151.228.0/23}]] = 0) do={ add dst-address=103.151.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149304 }
