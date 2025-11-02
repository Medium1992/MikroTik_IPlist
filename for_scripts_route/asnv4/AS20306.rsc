:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20306 }
:if ([:len [/ip/route/find dst-address=192.147.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20306 }
:if ([:len [/ip/route/find dst-address=192.160.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20306 }
