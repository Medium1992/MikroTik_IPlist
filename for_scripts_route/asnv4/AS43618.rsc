:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43618 and dst-address=134.255.241.0/24}]] = 0) do={ add dst-address=134.255.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43618 }
:if ([:len [/ip/route/find comment=AS43618 and dst-address=185.161.186.0/23}]] = 0) do={ add dst-address=185.161.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43618 }
:if ([:len [/ip/route/find comment=AS43618 and dst-address=193.37.66.0/23}]] = 0) do={ add dst-address=193.37.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43618 }
:if ([:len [/ip/route/find comment=AS43618 and dst-address=194.147.22.0/23}]] = 0) do={ add dst-address=194.147.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43618 }
:if ([:len [/ip/route/find comment=AS43618 and dst-address=5.183.150.0/24}]] = 0) do={ add dst-address=5.183.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43618 }
