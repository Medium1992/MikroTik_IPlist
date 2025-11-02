:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206247 and dst-address=109.248.5.0/24]] = 0) do={ add dst-address=109.248.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206247 }
