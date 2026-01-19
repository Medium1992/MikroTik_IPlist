:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.55.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149304 }
:if ([:len [/ip/route/find dst-address=103.151.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149304 }
:if ([:len [/ip/route/find dst-address=103.151.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149304 }
