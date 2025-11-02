:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133400 and dst-address=103.142.109.0/24]] = 0) do={ add dst-address=103.142.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133400 }
