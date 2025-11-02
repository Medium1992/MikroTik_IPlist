:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.225.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.225.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find dst-address=206.0.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find dst-address=38.224.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find dst-address=45.235.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
