:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140504 }
:if ([:len [/ip/route/find dst-address=103.49.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140504 }
:if ([:len [/ip/route/find dst-address=103.49.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140504 }
:if ([:len [/ip/route/find dst-address=203.190.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140504 }
:if ([:len [/ip/route/find dst-address=43.230.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140504 }
