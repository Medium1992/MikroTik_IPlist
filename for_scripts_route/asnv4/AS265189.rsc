:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265189 }
:if ([:len [/ip/route/find dst-address=168.228.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265189 }
:if ([:len [/ip/route/find dst-address=170.244.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265189 }
