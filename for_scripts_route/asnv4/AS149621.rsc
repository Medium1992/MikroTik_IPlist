:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149621 }
:if ([:len [/ip/route/find dst-address=103.145.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149621 }
:if ([:len [/ip/route/find dst-address=103.195.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149621 }
