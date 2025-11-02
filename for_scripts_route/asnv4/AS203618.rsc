:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203618 and dst-address=185.92.230.0/23}]] = 0) do={ add dst-address=185.92.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203618 }
:if ([:len [/ip/route/find comment=AS203618 and dst-address=202.92.212.0/24}]] = 0) do={ add dst-address=202.92.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203618 }
:if ([:len [/ip/route/find comment=AS203618 and dst-address=23.226.112.0/24}]] = 0) do={ add dst-address=23.226.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203618 }
