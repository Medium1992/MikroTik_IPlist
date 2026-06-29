:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=6.77.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1540 }
:if ([:len [/ip/route/find dst-address=6.77.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1540 }
:if ([:len [/ip/route/find dst-address=6.77.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1540 }
:if ([:len [/ip/route/find dst-address=6.77.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1540 }
:if ([:len [/ip/route/find dst-address=6.77.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1540 }
:if ([:len [/ip/route/find dst-address=6.79.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.79.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1540 }
