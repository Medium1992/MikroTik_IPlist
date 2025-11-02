:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142127 and dst-address=103.162.137.0/24]] = 0) do={ add dst-address=103.162.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142127 }
