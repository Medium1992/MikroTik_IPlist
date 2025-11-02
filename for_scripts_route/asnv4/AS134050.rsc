:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134050 and dst-address=103.57.125.0/24]] = 0) do={ add dst-address=103.57.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134050 }
