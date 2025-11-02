:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140618 and dst-address=for_scripts_route/asnv4/AS140618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find comment=AS140618 and dst-address=122.154.82.0/24]] = 0) do={ add dst-address=122.154.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find comment=AS140618 and dst-address=202.28.72.0/22]] = 0) do={ add dst-address=202.28.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find comment=AS140618 and dst-address=202.44.135.0/24]] = 0) do={ add dst-address=202.44.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
:if ([:len [/ip/route/find comment=AS140618 and dst-address=202.44.136.0/24]] = 0) do={ add dst-address=202.44.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140618 }
