:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131618 and dst-address=for_scripts_route/asnv4/AS131618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.103.80.0/23]] = 0) do={ add dst-address=103.103.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.104.151.0/24]] = 0) do={ add dst-address=103.104.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.122.225.0/24]] = 0) do={ add dst-address=103.122.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.122.226.0/23]] = 0) do={ add dst-address=103.122.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.129.136.0/22]] = 0) do={ add dst-address=103.129.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.135.116.0/22]] = 0) do={ add dst-address=103.135.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=103.161.6.0/23]] = 0) do={ add dst-address=103.161.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=154.222.0.0/24]] = 0) do={ add dst-address=154.222.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=156.230.14.0/24]] = 0) do={ add dst-address=156.230.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=156.250.1.0/24]] = 0) do={ add dst-address=156.250.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find comment=AS131618 and dst-address=45.200.132.0/24]] = 0) do={ add dst-address=45.200.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
