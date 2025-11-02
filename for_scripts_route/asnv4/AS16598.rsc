:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
:if ([:len [/ip/route/find dst-address=192.197.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
:if ([:len [/ip/route/find dst-address=192.197.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
:if ([:len [/ip/route/find dst-address=192.197.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
