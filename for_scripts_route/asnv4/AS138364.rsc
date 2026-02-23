:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138364 }
:if ([:len [/ip/route/find dst-address=103.49.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138364 }
:if ([:len [/ip/route/find dst-address=144.79.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138364 }
