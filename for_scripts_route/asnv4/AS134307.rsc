:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134307 and dst-address=103.42.192.0/22]] = 0) do={ add dst-address=103.42.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134307 }
:if ([:len [/ip/route/find comment=AS134307 and dst-address=43.230.44.0/22]] = 0) do={ add dst-address=43.230.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134307 }
