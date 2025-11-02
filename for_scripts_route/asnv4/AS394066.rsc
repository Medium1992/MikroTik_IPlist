:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394066 }
:if ([:len [/ip/route/find dst-address=199.48.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394066 }
