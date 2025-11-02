:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.160.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59961 }
:if ([:len [/ip/route/find dst-address=87.107.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59961 }
