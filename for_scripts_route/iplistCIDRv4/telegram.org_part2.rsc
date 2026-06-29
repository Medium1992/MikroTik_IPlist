:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.108.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=92.204.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=95.161.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
