:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133297 }
:if ([:len [/ip/route/find dst-address=43.251.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133297 }
