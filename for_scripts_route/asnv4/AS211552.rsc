:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.157.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211552 }
:if ([:len [/ip/route/find dst-address=74.220.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211552 }
