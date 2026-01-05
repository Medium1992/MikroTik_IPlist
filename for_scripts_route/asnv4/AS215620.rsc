:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.124.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215620 }
:if ([:len [/ip/route/find dst-address=45.15.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215620 }
:if ([:len [/ip/route/find dst-address=89.45.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215620 }
:if ([:len [/ip/route/find dst-address=94.177.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215620 }
