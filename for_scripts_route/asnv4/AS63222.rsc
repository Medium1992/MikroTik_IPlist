:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.124.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63222 }
:if ([:len [/ip/route/find dst-address=151.124.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63222 }
:if ([:len [/ip/route/find dst-address=151.124.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63222 }
