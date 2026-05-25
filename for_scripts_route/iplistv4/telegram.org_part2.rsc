:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.91.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.84.91.37 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.37 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.84.91.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
