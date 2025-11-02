:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.112.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29304 }
:if ([:len [/ip/route/find dst-address=82.112.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29304 }
:if ([:len [/ip/route/find dst-address=82.112.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29304 }
:if ([:len [/ip/route/find dst-address=82.112.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29304 }
:if ([:len [/ip/route/find dst-address=82.112.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29304 }
:if ([:len [/ip/route/find dst-address=82.112.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29304 }
