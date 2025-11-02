:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.255.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27541 }
:if ([:len [/ip/route/find dst-address=69.88.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.88.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27541 }
:if ([:len [/ip/route/find dst-address=69.88.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.88.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27541 }
:if ([:len [/ip/route/find dst-address=69.88.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.88.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27541 }
:if ([:len [/ip/route/find dst-address=69.88.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.88.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27541 }
:if ([:len [/ip/route/find dst-address=69.88.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.88.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27541 }
