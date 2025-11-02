:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139559 }
:if ([:len [/ip/route/find dst-address=103.148.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139559 }
