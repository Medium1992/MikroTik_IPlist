:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6618 and dst-address=for_scripts_route/asnv4/AS6618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6618 }
:if ([:len [/ip/route/find comment=AS6618 and dst-address=12.181.141.0/24]] = 0) do={ add dst-address=12.181.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6618 }
