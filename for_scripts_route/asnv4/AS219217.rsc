:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219217 }
:if ([:len [/ip/route/find dst-address=62.144.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219217 }
:if ([:len [/ip/route/find dst-address=82.139.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219217 }
