:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.241.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find dst-address=195.90.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find dst-address=77.81.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find dst-address=84.47.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.47.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
