:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.208.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.208.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61038 }
:if ([:len [/ip/route/find dst-address=80.75.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61038 }
