:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ae }
:if ([:len [/ip/route/find dst-address=98.98.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ae }
:if ([:len [/ip/route/find dst-address=99.150.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ae }
:if ([:len [/ip/route/find dst-address=99.77.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ae }
:if ([:len [/ip/route/find dst-address=99.77.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ae }
:if ([:len [/ip/route/find dst-address=99.77.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ae }
