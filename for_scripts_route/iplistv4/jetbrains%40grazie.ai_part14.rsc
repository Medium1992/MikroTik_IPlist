:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.81 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.81 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40grazie.ai }
:if ([:len [/ip/route/find dst-address=99.86.4.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40grazie.ai }
