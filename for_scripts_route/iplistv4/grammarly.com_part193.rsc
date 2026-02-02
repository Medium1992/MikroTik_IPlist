:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.57.97 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.127 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.50 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.50 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
