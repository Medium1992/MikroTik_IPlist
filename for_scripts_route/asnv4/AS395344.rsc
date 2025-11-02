:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.86.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.86.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395344 }
:if ([:len [/ip/route/find dst-address=144.86.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.86.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395344 }
:if ([:len [/ip/route/find dst-address=192.206.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395344 }
:if ([:len [/ip/route/find dst-address=198.61.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.61.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395344 }
:if ([:len [/ip/route/find dst-address=199.127.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.127.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395344 }
:if ([:len [/ip/route/find dst-address=67.199.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.199.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395344 }
