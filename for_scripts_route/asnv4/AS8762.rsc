:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.95.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8762 }
:if ([:len [/ip/route/find dst-address=194.177.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.177.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8762 }
:if ([:len [/ip/route/find dst-address=195.251.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8762 }
