:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56618 and dst-address=for_scripts_route/asnv4/AS56618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56618 }
:if ([:len [/ip/route/find comment=AS56618 and dst-address=192.162.188.0/22]] = 0) do={ add dst-address=192.162.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56618 }
