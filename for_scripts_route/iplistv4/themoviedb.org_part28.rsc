:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.101 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.78 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.78 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.81 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.81 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
