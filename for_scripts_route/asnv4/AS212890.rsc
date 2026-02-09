:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.46.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=162.251.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=66.85.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=69.87.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
