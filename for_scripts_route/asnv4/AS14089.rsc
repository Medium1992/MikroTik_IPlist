:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.84.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
:if ([:len [/ip/route/find dst-address=69.84.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
:if ([:len [/ip/route/find dst-address=69.84.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
:if ([:len [/ip/route/find dst-address=69.84.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14089 }
