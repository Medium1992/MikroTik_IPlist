:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.171.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.171.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
