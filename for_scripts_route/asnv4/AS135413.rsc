:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
:if ([:len [/ip/route/find dst-address=103.139.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
:if ([:len [/ip/route/find dst-address=103.173.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
:if ([:len [/ip/route/find dst-address=165.101.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
