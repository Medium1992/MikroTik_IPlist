:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.168.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1442 }
:if ([:len [/ip/route/find dst-address=74.116.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1442 }
