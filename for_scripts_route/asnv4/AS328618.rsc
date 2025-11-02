:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328618 and dst-address=102.223.208.0/23}]] = 0) do={ add dst-address=102.223.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328618 }
:if ([:len [/ip/route/find comment=AS328618 and dst-address=102.223.210.0/24}]] = 0) do={ add dst-address=102.223.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328618 }
