:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134968 }
:if ([:len [/ip/route/find dst-address=223.25.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134968 }
