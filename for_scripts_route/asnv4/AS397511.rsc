:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397511 and dst-address=128.210.231.0/24]] = 0) do={ add dst-address=128.210.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
:if ([:len [/ip/route/find comment=AS397511 and dst-address=128.211.128.0/19]] = 0) do={ add dst-address=128.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
:if ([:len [/ip/route/find comment=AS397511 and dst-address=128.211.160.0/22]] = 0) do={ add dst-address=128.211.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
:if ([:len [/ip/route/find comment=AS397511 and dst-address=128.211.20.0/24]] = 0) do={ add dst-address=128.211.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
