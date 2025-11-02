:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401618 and dst-address=for_scripts_route/asnv4/AS401618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401618 }
:if ([:len [/ip/route/find comment=AS401618 and dst-address=167.124.128.0/23]] = 0) do={ add dst-address=167.124.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401618 }
