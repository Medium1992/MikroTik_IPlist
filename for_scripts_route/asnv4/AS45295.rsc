:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45295 }
:if ([:len [/ip/route/find dst-address=103.21.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45295 }
:if ([:len [/ip/route/find dst-address=113.212.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45295 }
:if ([:len [/ip/route/find dst-address=203.145.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45295 }
