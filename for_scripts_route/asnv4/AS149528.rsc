:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149528 }
:if ([:len [/ip/route/find dst-address=43.239.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149528 }
:if ([:len [/ip/route/find dst-address=43.239.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149528 }
