:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37618 and dst-address=for_scripts_route/asnv4/AS37618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37618 }
:if ([:len [/ip/route/find comment=AS37618 and dst-address=154.73.0.0/22]] = 0) do={ add dst-address=154.73.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37618 }
