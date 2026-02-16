:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139415 }
:if ([:len [/ip/route/find dst-address=103.143.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139415 }
