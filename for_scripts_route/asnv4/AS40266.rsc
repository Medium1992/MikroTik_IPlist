:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=142.0.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=204.228.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=204.228.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.228.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=206.207.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.207.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=216.21.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=64.234.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.234.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
:if ([:len [/ip/route/find dst-address=64.49.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40266 }
