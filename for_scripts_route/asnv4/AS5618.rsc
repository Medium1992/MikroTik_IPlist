:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5618 and dst-address=for_scripts_route/asnv4/AS5618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.12.0/23]] = 0) do={ add dst-address=62.193.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.16.0/23]] = 0) do={ add dst-address=62.193.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.18.0/24]] = 0) do={ add dst-address=62.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.20.0/24]] = 0) do={ add dst-address=62.193.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.3.0/24]] = 0) do={ add dst-address=62.193.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.4.0/22]] = 0) do={ add dst-address=62.193.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
:if ([:len [/ip/route/find comment=AS5618 and dst-address=62.193.8.0/24]] = 0) do={ add dst-address=62.193.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5618 }
