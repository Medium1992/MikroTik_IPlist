:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397618 and dst-address=for_scripts_route/asnv4/AS397618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397618 }
:if ([:len [/ip/route/find comment=AS397618 and dst-address=167.170.99.0/24]] = 0) do={ add dst-address=167.170.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397618 }
