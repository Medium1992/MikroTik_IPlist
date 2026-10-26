:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.86.240.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
