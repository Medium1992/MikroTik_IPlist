:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.157.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.157.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=199.116.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.116.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=199.116.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.116.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=208.77.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=208.77.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=208.77.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=69.43.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=69.43.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=69.43.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
:if ([:len [/ip/route/find dst-address=69.43.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16260 }
