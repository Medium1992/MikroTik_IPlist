:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.230.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.230.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find dst-address=173.230.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.230.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find dst-address=50.30.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find dst-address=50.30.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find dst-address=68.180.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.180.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
