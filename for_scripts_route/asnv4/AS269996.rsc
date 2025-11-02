:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269996 and dst-address=186.56.27.0/24]] = 0) do={ add dst-address=186.56.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269996 }
:if ([:len [/ip/route/find comment=AS269996 and dst-address=190.103.88.0/22]] = 0) do={ add dst-address=190.103.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269996 }
:if ([:len [/ip/route/find comment=AS269996 and dst-address=190.103.94.0/23]] = 0) do={ add dst-address=190.103.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269996 }
