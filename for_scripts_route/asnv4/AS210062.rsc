:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.151.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210062 }
:if ([:len [/ip/route/find dst-address=88.151.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210062 }
