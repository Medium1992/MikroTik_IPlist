:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16260 and dst-address=192.157.24.0/22]] = 0) do={ add dst-address=192.157.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=199.116.144.0/22]] = 0) do={ add dst-address=199.116.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=199.116.150.0/24]] = 0) do={ add dst-address=199.116.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=208.77.64.0/24]] = 0) do={ add dst-address=208.77.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=208.77.66.0/23]] = 0) do={ add dst-address=208.77.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=208.77.68.0/22]] = 0) do={ add dst-address=208.77.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=69.43.240.0/23]] = 0) do={ add dst-address=69.43.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=69.43.243.0/24]] = 0) do={ add dst-address=69.43.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=69.43.244.0/22]] = 0) do={ add dst-address=69.43.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find comment=AS16260 and dst-address=69.43.248.0/21]] = 0) do={ add dst-address=69.43.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
