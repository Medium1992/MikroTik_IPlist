:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.47.69.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.6.112.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=92.204.210.166 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.210.166 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=95.161.64.10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=95.161.64.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=95.161.64.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=95.161.64.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
