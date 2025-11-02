:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55618 and dst-address=203.250.64.0/19]] = 0) do={ add dst-address=203.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
:if ([:len [/ip/route/find comment=AS55618 and dst-address=210.102.152.0/21]] = 0) do={ add dst-address=210.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
:if ([:len [/ip/route/find comment=AS55618 and dst-address=210.102.160.0/21]] = 0) do={ add dst-address=210.102.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
:if ([:len [/ip/route/find comment=AS55618 and dst-address=210.102.168.0/22]] = 0) do={ add dst-address=210.102.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
:if ([:len [/ip/route/find comment=AS55618 and dst-address=210.102.208.0/21]] = 0) do={ add dst-address=210.102.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
:if ([:len [/ip/route/find comment=AS55618 and dst-address=210.102.216.0/22]] = 0) do={ add dst-address=210.102.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
:if ([:len [/ip/route/find comment=AS55618 and dst-address=218.147.40.0/23]] = 0) do={ add dst-address=218.147.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55618 }
