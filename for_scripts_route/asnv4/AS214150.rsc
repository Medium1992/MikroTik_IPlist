:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214150 }
:if ([:len [/ip/route/find dst-address=136.0.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214150 }
:if ([:len [/ip/route/find dst-address=85.155.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214150 }
