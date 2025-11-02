:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find dst-address=103.209.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find dst-address=143.14.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find dst-address=155.117.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
:if ([:len [/ip/route/find dst-address=163.53.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.53.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401948 }
