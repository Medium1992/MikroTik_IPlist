:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find dst-address=141.98.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find dst-address=141.98.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find dst-address=147.78.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find dst-address=179.60.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find dst-address=179.60.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
:if ([:len [/ip/route/find dst-address=92.51.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209588 }
