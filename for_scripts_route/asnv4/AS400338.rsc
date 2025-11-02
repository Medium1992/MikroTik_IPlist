:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.224.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.224.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400338 }
:if ([:len [/ip/route/find dst-address=64.224.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.224.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400338 }
