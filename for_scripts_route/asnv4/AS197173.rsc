:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=23.226.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=5.83.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=64.204.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=68.166.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
