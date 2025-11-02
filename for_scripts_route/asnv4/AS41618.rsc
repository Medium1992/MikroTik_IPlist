:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41618 and dst-address=195.138.211.0/24}]] = 0) do={ add dst-address=195.138.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41618 }
:if ([:len [/ip/route/find comment=AS41618 and dst-address=91.198.150.0/24}]] = 0) do={ add dst-address=91.198.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41618 }
