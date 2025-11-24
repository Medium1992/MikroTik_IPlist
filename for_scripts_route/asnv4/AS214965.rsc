:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214965 }
:if ([:len [/ip/route/find dst-address=169.197.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214965 }
:if ([:len [/ip/route/find dst-address=194.105.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214965 }
