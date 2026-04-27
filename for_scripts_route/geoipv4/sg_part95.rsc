:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.151.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.77.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.77.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.77.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.82.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.83.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.87.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
