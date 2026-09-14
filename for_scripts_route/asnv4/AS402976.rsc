:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=40.223.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=82.24.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=82.26.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
