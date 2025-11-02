:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.199.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.199.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find dst-address=192.199.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.199.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find dst-address=192.199.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.199.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find dst-address=192.199.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.199.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
