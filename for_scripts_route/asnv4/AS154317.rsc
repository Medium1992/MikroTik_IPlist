:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154317 }
:if ([:len [/ip/route/find dst-address=160.250.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154317 }
:if ([:len [/ip/route/find dst-address=2.27.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154317 }
