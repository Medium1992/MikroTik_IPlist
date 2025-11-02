:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28618 and dst-address=for_scripts_route/asnv4/AS28618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=167.250.32.0/22]] = 0) do={ add dst-address=167.250.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=177.152.128.0/22]] = 0) do={ add dst-address=177.152.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=177.152.132.0/24]] = 0) do={ add dst-address=177.152.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=177.152.134.0/24]] = 0) do={ add dst-address=177.152.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=177.152.136.0/23]] = 0) do={ add dst-address=177.152.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=177.152.138.0/24]] = 0) do={ add dst-address=177.152.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=177.152.140.0/22]] = 0) do={ add dst-address=177.152.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
:if ([:len [/ip/route/find comment=AS28618 and dst-address=201.54.224.0/19]] = 0) do={ add dst-address=201.54.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28618 }
