:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212358 and dst-address=103.122.118.0/24]] = 0) do={ add dst-address=103.122.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212358 }
