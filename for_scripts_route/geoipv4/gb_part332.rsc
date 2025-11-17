:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.77.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.82.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
