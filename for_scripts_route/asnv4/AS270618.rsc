:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270618 and dst-address=for_scripts_route/asnv4/AS270618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270618 }
:if ([:len [/ip/route/find comment=AS270618 and dst-address=190.8.160.0/22]] = 0) do={ add dst-address=190.8.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270618 }
