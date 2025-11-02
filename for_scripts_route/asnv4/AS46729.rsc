:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.210.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.210.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46729 }
:if ([:len [/ip/route/find dst-address=207.30.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.30.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46729 }
