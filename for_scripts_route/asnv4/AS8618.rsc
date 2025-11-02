:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8618 and dst-address=for_scripts_route/asnv4/AS8618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
:if ([:len [/ip/route/find comment=AS8618 and dst-address=195.130.124.0/22]] = 0) do={ add dst-address=195.130.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
:if ([:len [/ip/route/find comment=AS8618 and dst-address=195.251.100.0/23]] = 0) do={ add dst-address=195.251.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
:if ([:len [/ip/route/find comment=AS8618 and dst-address=195.251.110.0/23]] = 0) do={ add dst-address=195.251.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
