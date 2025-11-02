:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49618 and dst-address=for_scripts_route/asnv4/AS49618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49618 }
:if ([:len [/ip/route/find comment=AS49618 and dst-address=195.144.26.0/24]] = 0) do={ add dst-address=195.144.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49618 }
