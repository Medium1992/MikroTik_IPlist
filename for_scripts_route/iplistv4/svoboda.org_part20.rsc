:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.182.108 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.182.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.182.33 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.182.33 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.182.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.182.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.182.96 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.182.96 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.240.106 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.240.124 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.124 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.240.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.240.54 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.54 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.38.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
