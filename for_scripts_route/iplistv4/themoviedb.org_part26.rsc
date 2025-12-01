:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.78 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.78 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.81 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.81 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
:if ([:len [/ip/route/find dst-address=99.86.91.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=themoviedb.org }
