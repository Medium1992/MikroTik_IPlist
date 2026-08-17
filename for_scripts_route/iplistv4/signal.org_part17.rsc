:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.171.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.119 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.120 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.120 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.33 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.33 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.53 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.240.56 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.56 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
