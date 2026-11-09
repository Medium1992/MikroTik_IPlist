:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.218.218 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.218 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.226 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.226 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.227 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.227 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.232 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.240 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.240 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.241 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.241 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.242 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.242 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.243 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.243 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
:if ([:len [/ip/route/find dst-address=96.7.218.248 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.218.248 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=copilot }
