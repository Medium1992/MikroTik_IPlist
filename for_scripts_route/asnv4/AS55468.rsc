:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.39.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
:if ([:len [/ip/route/find dst-address=122.10.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
:if ([:len [/ip/route/find dst-address=122.10.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
:if ([:len [/ip/route/find dst-address=43.248.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
