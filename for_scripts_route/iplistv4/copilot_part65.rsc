:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.88.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.16.88.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.216 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.216 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.217 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.217 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.218 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.218 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.226 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.226 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.232 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.240 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.240 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.243 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.243 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.248 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.248 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
