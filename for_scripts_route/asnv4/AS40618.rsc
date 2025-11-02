:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40618 and dst-address=for_scripts_route/asnv4/AS40618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40618 }
:if ([:len [/ip/route/find comment=AS40618 and dst-address=207.126.97.0/24]] = 0) do={ add dst-address=207.126.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40618 }
