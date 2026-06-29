:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find dst-address=103.237.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find dst-address=103.238.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
:if ([:len [/ip/route/find dst-address=103.66.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133258 }
