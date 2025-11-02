:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262453 }
:if ([:len [/ip/route/find dst-address=177.52.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262453 }
