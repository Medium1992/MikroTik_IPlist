:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34618 and dst-address=for_scripts_route/asnv4/AS34618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34618 }
:if ([:len [/ip/route/find comment=AS34618 and dst-address=185.92.104.0/22]] = 0) do={ add dst-address=185.92.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34618 }
:if ([:len [/ip/route/find comment=AS34618 and dst-address=193.238.76.0/22]] = 0) do={ add dst-address=193.238.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34618 }
:if ([:len [/ip/route/find comment=AS34618 and dst-address=46.254.40.0/21]] = 0) do={ add dst-address=46.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34618 }
:if ([:len [/ip/route/find comment=AS34618 and dst-address=95.131.56.0/21]] = 0) do={ add dst-address=95.131.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34618 }
