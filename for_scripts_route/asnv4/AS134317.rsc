:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134317 }
:if ([:len [/ip/route/find dst-address=103.200.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134317 }
:if ([:len [/ip/route/find dst-address=203.189.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.189.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134317 }
