:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149618 and dst-address=103.210.112.0/23}]] = 0) do={ add dst-address=103.210.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149618 }
:if ([:len [/ip/route/find comment=AS149618 and dst-address=160.30.122.0/23}]] = 0) do={ add dst-address=160.30.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149618 }
