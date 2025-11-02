:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394856 and dst-address=63.84.81.0/24]] = 0) do={ add dst-address=63.84.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394856 }
:if ([:len [/ip/route/find comment=AS394856 and dst-address=8.40.216.0/24]] = 0) do={ add dst-address=8.40.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394856 }
