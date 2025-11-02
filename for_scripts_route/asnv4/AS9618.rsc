:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9618 and dst-address=for_scripts_route/asnv4/AS9618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9618 }
:if ([:len [/ip/route/find comment=AS9618 and dst-address=203.110.96.0/19]] = 0) do={ add dst-address=203.110.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9618 }
:if ([:len [/ip/route/find comment=AS9618 and dst-address=211.19.160.0/19]] = 0) do={ add dst-address=211.19.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9618 }
