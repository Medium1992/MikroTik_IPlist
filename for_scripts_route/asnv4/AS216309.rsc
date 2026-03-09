:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.30.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216309 }
:if ([:len [/ip/route/find dst-address=67.219.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.219.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216309 }
:if ([:len [/ip/route/find dst-address=94.249.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216309 }
