:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209618 and dst-address=2.59.194.0/23}]] = 0) do={ add dst-address=2.59.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209618 }
:if ([:len [/ip/route/find comment=AS209618 and dst-address=89.34.76.0/24}]] = 0) do={ add dst-address=89.34.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209618 }
