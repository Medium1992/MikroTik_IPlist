:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18134 and dst-address=103.55.196.0/22]] = 0) do={ add dst-address=103.55.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=111.125.144.0/21]] = 0) do={ add dst-address=111.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=113.197.16.0/20]] = 0) do={ add dst-address=113.197.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=122.50.32.0/19]] = 0) do={ add dst-address=122.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=202.57.224.0/20]] = 0) do={ add dst-address=202.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=203.217.180.0/22]] = 0) do={ add dst-address=203.217.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=219.100.24.0/22]] = 0) do={ add dst-address=219.100.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find comment=AS18134 and dst-address=219.112.128.0/19]] = 0) do={ add dst-address=219.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
