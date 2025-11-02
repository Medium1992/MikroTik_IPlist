:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16582 and dst-address=207.7.96.0/19]] = 0) do={ add dst-address=207.7.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find comment=AS16582 and dst-address=66.171.144.0/20]] = 0) do={ add dst-address=66.171.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find comment=AS16582 and dst-address=66.185.160.0/21]] = 0) do={ add dst-address=66.185.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find comment=AS16582 and dst-address=66.185.168.0/22]] = 0) do={ add dst-address=66.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find comment=AS16582 and dst-address=66.185.172.0/23]] = 0) do={ add dst-address=66.185.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find comment=AS16582 and dst-address=66.185.175.0/24]] = 0) do={ add dst-address=66.185.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
