:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13618 and dst-address=for_scripts_route/asnv4/AS13618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13618 }
:if ([:len [/ip/route/find comment=AS13618 and dst-address=38.19.184.0/24]] = 0) do={ add dst-address=38.19.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13618 }
