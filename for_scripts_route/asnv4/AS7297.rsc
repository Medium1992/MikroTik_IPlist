:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.1.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.1.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find dst-address=165.1.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.1.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find dst-address=165.1.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.1.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find dst-address=165.1.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.1.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find dst-address=165.1.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.1.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find dst-address=165.1.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.1.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
