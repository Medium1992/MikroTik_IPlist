:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.97.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.97.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394041 }
:if ([:len [/ip/route/find dst-address=8.2.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.2.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394041 }
