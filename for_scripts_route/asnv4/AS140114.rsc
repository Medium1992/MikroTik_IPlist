:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140114 }
:if ([:len [/ip/route/find dst-address=103.154.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140114 }
