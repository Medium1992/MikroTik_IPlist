:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133262 }
:if ([:len [/ip/route/find dst-address=103.239.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133262 }
