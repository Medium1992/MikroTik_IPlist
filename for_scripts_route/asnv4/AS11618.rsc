:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11618 and dst-address=64.37.36.0/22}]] = 0) do={ add dst-address=64.37.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11618 }
