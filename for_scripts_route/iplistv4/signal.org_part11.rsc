:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.9.48 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.49 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.49 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.91.14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.91.2 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.91.41 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.41 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.91.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.45 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
