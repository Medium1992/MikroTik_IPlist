:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.53 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.56 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.56 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
