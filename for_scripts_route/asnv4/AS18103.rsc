:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18103 and dst-address=103.10.96.0/22]] = 0) do={ add dst-address=103.10.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=103.23.242.0/23]] = 0) do={ add dst-address=103.23.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=103.26.208.0/22]] = 0) do={ add dst-address=103.26.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=103.30.84.0/22]] = 0) do={ add dst-address=103.30.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=103.30.88.0/21]] = 0) do={ add dst-address=103.30.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=203.128.64.0/19]] = 0) do={ add dst-address=203.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=203.201.51.0/24]] = 0) do={ add dst-address=203.201.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find comment=AS18103 and dst-address=43.248.24.0/22]] = 0) do={ add dst-address=43.248.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
