:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16503 and dst-address=216.178.48.0/20]] = 0) do={ add dst-address=216.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.124.127.0/24]] = 0) do={ add dst-address=64.124.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.104.0/23]] = 0) do={ add dst-address=64.20.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.107.0/24]] = 0) do={ add dst-address=64.20.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.108.0/22]] = 0) do={ add dst-address=64.20.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.112.0/21]] = 0) do={ add dst-address=64.20.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.121.0/24]] = 0) do={ add dst-address=64.20.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.122.0/23]] = 0) do={ add dst-address=64.20.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.124.0/22]] = 0) do={ add dst-address=64.20.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=64.20.96.0/21]] = 0) do={ add dst-address=64.20.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find comment=AS16503 and dst-address=66.45.192.0/19]] = 0) do={ add dst-address=66.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
