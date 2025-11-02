:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134317 and dst-address=103.196.200.0/22]] = 0) do={ add dst-address=103.196.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134317 }
:if ([:len [/ip/route/find comment=AS134317 and dst-address=103.200.44.0/22]] = 0) do={ add dst-address=103.200.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134317 }
:if ([:len [/ip/route/find comment=AS134317 and dst-address=203.189.244.0/22]] = 0) do={ add dst-address=203.189.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134317 }
