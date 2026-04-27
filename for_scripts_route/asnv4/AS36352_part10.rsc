:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.44.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.47.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.47.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.8.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=98.143.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=98.143.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=98.143.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
