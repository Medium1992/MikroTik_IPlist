:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
:if ([:len [/ip/route/find dst-address=23.226.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
:if ([:len [/ip/route/find dst-address=23.248.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.248.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
