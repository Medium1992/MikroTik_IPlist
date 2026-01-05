:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=103.104.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=103.122.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=103.122.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=103.135.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=103.161.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=154.222.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=156.230.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.230.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=156.250.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.250.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
:if ([:len [/ip/route/find dst-address=45.200.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131618 }
