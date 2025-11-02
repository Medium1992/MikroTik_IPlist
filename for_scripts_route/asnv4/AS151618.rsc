:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151618 and dst-address=for_scripts_route/asnv4/AS151618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151618 }
:if ([:len [/ip/route/find comment=AS151618 and dst-address=103.239.172.0/23]] = 0) do={ add dst-address=103.239.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151618 }
