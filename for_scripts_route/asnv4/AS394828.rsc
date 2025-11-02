:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394828 and dst-address=174.46.65.0/24]] = 0) do={ add dst-address=174.46.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=174.47.192.0/24]] = 0) do={ add dst-address=174.47.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=23.145.200.0/24]] = 0) do={ add dst-address=23.145.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=23.153.120.0/24]] = 0) do={ add dst-address=23.153.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=50.58.108.0/22]] = 0) do={ add dst-address=50.58.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=50.58.112.0/23]] = 0) do={ add dst-address=50.58.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=50.59.146.0/23]] = 0) do={ add dst-address=50.59.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
:if ([:len [/ip/route/find comment=AS394828 and dst-address=8.8.94.0/24]] = 0) do={ add dst-address=8.8.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394828 }
