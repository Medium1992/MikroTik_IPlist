:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=8.6.112.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=8.6.112.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
:if ([:len [/ip/route/find dst-address=99.84.82.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.82.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
