:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262993 }
:if ([:len [/ip/route/find dst-address=138.122.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262993 }
:if ([:len [/ip/route/find dst-address=186.251.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262993 }
