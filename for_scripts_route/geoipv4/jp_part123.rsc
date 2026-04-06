:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.77.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.77.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.78.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.82.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.82.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.83.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
:if ([:len [/ip/route/find dst-address=99.83.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jp }
