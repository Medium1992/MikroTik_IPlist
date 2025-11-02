:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134046 and dst-address=103.170.52.0/24]] = 0) do={ add dst-address=103.170.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134046 }
