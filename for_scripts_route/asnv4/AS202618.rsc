:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202618 and dst-address=176.114.240.0/20}]] = 0) do={ add dst-address=176.114.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }
:if ([:len [/ip/route/find comment=AS202618 and dst-address=185.159.28.0/22}]] = 0) do={ add dst-address=185.159.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }
