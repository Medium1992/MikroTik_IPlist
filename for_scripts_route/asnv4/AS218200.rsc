:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.203.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.203.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218200 }
:if ([:len [/ip/route/find dst-address=217.8.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218200 }
:if ([:len [/ip/route/find dst-address=217.8.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218200 }
