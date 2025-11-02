:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142618 and dst-address=for_scripts_route/asnv4/AS142618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142618 }
:if ([:len [/ip/route/find comment=AS142618 and dst-address=103.111.38.0/23]] = 0) do={ add dst-address=103.111.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142618 }
