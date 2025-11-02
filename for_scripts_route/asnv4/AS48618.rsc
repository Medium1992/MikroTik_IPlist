:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48618 and dst-address=for_scripts_route/asnv4/AS48618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }
:if ([:len [/ip/route/find comment=AS48618 and dst-address=185.55.176.0/22]] = 0) do={ add dst-address=185.55.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }
:if ([:len [/ip/route/find comment=AS48618 and dst-address=46.246.10.0/23]] = 0) do={ add dst-address=46.246.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }
:if ([:len [/ip/route/find comment=AS48618 and dst-address=91.209.29.0/24]] = 0) do={ add dst-address=91.209.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }
