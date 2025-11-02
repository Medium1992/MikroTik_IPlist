:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.42.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.42.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210273 }
:if ([:len [/ip/route/find dst-address=88.151.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210273 }
:if ([:len [/ip/route/find dst-address=94.125.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210273 }
