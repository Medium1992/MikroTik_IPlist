:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find dst-address=103.211.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find dst-address=146.196.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.196.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find dst-address=167.179.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
