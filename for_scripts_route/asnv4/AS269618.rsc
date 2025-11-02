:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269618 and dst-address=for_scripts_route/asnv4/AS269618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269618 }
:if ([:len [/ip/route/find comment=AS269618 and dst-address=45.190.24.0/22]] = 0) do={ add dst-address=45.190.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269618 }
