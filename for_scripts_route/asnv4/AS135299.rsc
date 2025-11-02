:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135299 }
:if ([:len [/ip/route/find dst-address=103.211.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135299 }
