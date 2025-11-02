:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401618 and dst-address=167.124.128.0/23]] = 0) do={ add dst-address=167.124.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401618 }
