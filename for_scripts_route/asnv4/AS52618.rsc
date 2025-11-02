:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52618 and dst-address=177.124.132.0/23]] = 0) do={ add dst-address=177.124.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52618 }
