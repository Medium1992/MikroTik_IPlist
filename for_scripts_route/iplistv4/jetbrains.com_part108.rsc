:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.37 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.37 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.5 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.5 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.50 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.50 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.60 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.60 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.72 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
:if ([:len [/ip/route/find dst-address=99.86.91.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains.com }
