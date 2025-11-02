:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53172 }
:if ([:len [/ip/route/find dst-address=186.225.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.225.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53172 }
