:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.77.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.77.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.78.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.82.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.83.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.87.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.87.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.87.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
