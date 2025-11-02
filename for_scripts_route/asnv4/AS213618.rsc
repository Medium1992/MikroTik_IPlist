:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213618 and dst-address=for_scripts_route/asnv4/AS213618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find comment=AS213618 and dst-address=98.98.129.0/24]] = 0) do={ add dst-address=98.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
