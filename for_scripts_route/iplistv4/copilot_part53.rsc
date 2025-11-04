:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.88.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.16.88.64 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.64 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.16.88.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.16.88.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
