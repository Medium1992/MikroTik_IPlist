:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.88.157 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=96.16.88.160 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.160 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=96.16.88.161 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.161 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=96.16.91.134 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.91.134 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
