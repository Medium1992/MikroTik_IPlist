:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214618 and dst-address=109.176.239.0/24}]] = 0) do={ add dst-address=109.176.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214618 }
:if ([:len [/ip/route/find comment=AS214618 and dst-address=146.103.60.0/24}]] = 0) do={ add dst-address=146.103.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214618 }
:if ([:len [/ip/route/find comment=AS214618 and dst-address=154.57.164.0/22}]] = 0) do={ add dst-address=154.57.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214618 }
:if ([:len [/ip/route/find comment=AS214618 and dst-address=154.57.19.0/24}]] = 0) do={ add dst-address=154.57.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214618 }
:if ([:len [/ip/route/find comment=AS214618 and dst-address=92.112.68.0/24}]] = 0) do={ add dst-address=92.112.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214618 }
