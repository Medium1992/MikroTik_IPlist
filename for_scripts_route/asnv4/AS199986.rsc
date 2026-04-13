:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199986 }
:if ([:len [/ip/route/find dst-address=168.222.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199986 }
:if ([:len [/ip/route/find dst-address=31.57.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199986 }
:if ([:len [/ip/route/find dst-address=82.41.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199986 }
