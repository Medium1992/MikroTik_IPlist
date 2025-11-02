:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40282 and dst-address=66.38.244.0/24]] = 0) do={ add dst-address=66.38.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40282 }
