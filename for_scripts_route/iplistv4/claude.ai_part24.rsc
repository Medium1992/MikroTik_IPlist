:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find dst-address=99.86.4.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find dst-address=99.86.4.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find dst-address=99.86.4.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find dst-address=99.86.4.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
