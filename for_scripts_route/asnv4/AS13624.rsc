:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.231.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.231.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13624 }
:if ([:len [/ip/route/find dst-address=192.82.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13624 }
:if ([:len [/ip/route/find dst-address=208.1.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.1.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13624 }
