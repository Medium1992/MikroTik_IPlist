:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=40.27.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200660 }
:if ([:len [/ip/route/find dst-address=40.27.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200660 }
:if ([:len [/ip/route/find dst-address=82.25.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200660 }
:if ([:len [/ip/route/find dst-address=95.135.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200660 }
