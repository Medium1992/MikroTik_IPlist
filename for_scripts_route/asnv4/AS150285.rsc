:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150285 }
:if ([:len [/ip/route/find dst-address=103.38.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150285 }
