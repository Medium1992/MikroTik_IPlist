:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14089 and dst-address=69.84.32.0/21]] = 0) do={ add dst-address=69.84.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
:if ([:len [/ip/route/find comment=AS14089 and dst-address=69.84.40.0/22]] = 0) do={ add dst-address=69.84.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
:if ([:len [/ip/route/find comment=AS14089 and dst-address=69.84.44.0/23]] = 0) do={ add dst-address=69.84.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
:if ([:len [/ip/route/find comment=AS14089 and dst-address=69.84.46.0/24]] = 0) do={ add dst-address=69.84.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
