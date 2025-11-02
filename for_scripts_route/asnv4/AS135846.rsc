:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135846 and dst-address=103.51.136.0/22]] = 0) do={ add dst-address=103.51.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135846 }
:if ([:len [/ip/route/find comment=AS135846 and dst-address=45.124.140.0/22]] = 0) do={ add dst-address=45.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135846 }
