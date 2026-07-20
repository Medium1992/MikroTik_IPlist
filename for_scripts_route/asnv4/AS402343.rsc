:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=189.75.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=213.189.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=31.77.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
