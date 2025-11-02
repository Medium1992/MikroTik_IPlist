:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134300 and dst-address=103.192.65.0/24]] = 0) do={ add dst-address=103.192.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134300 }
