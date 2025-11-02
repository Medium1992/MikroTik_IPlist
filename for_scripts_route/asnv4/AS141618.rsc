:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141618 and dst-address=for_scripts_route/asnv4/AS141618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
:if ([:len [/ip/route/find comment=AS141618 and dst-address=103.161.109.0/24]] = 0) do={ add dst-address=103.161.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
:if ([:len [/ip/route/find comment=AS141618 and dst-address=103.174.66.0/24]] = 0) do={ add dst-address=103.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
:if ([:len [/ip/route/find comment=AS141618 and dst-address=103.46.198.0/24]] = 0) do={ add dst-address=103.46.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141618 }
