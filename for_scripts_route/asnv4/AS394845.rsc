:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.69.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.69.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394845 }
:if ([:len [/ip/route/find dst-address=50.235.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.235.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394845 }
