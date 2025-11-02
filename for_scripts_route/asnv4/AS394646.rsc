:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394646 and dst-address=136.242.84.0/24]] = 0) do={ add dst-address=136.242.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=167.248.135.0/24]] = 0) do={ add dst-address=167.248.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=167.94.228.0/23]] = 0) do={ add dst-address=167.94.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=167.94.39.0/24]] = 0) do={ add dst-address=167.94.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=192.40.4.0/23]] = 0) do={ add dst-address=192.40.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=199.45.160.0/22]] = 0) do={ add dst-address=199.45.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=208.81.96.0/22]] = 0) do={ add dst-address=208.81.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=216.245.89.0/24]] = 0) do={ add dst-address=216.245.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=216.245.90.0/23]] = 0) do={ add dst-address=216.245.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=216.245.92.0/22]] = 0) do={ add dst-address=216.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=96.9.120.0/24]] = 0) do={ add dst-address=96.9.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
:if ([:len [/ip/route/find comment=AS394646 and dst-address=96.9.122.0/23]] = 0) do={ add dst-address=96.9.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394646 }
