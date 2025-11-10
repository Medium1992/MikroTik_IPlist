:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.179.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.179.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25508 }
:if ([:len [/ip/route/find dst-address=217.16.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25508 }
