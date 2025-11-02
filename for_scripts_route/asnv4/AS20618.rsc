:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20618 and dst-address=for_scripts_route/asnv4/AS20618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20618 }
:if ([:len [/ip/route/find comment=AS20618 and dst-address=213.132.0.0/19]] = 0) do={ add dst-address=213.132.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20618 }
