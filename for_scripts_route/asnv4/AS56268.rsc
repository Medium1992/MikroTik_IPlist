:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.252.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56268 }
:if ([:len [/ip/route/find dst-address=202.38.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.38.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56268 }
:if ([:len [/ip/route/find dst-address=43.224.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56268 }
