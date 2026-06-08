:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=155.117.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=155.117.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=163.5.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=163.61.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=82.25.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
