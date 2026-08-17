:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142517 }
:if ([:len [/ip/route/find dst-address=191.44.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142517 }
:if ([:len [/ip/route/find dst-address=192.6.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142517 }
