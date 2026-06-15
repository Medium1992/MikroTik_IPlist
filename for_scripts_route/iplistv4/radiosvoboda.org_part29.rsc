:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.57.13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=radiosvoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.57.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=radiosvoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.57.56 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.56 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=radiosvoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.57.80 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.80 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=radiosvoboda.org }
