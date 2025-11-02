:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210062 and dst-address=88.151.43.0/24]] = 0) do={ add dst-address=88.151.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210062 }
:if ([:len [/ip/route/find comment=AS210062 and dst-address=88.151.44.0/22]] = 0) do={ add dst-address=88.151.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210062 }
