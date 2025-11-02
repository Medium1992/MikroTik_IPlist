:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.8.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401348 }
:if ([:len [/ip/route/find dst-address=208.73.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401348 }
:if ([:len [/ip/route/find dst-address=72.46.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401348 }
