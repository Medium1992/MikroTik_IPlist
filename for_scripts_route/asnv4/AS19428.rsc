:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.101.0/24]] = 0) do={ add dst-address=144.46.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.102.0/23]] = 0) do={ add dst-address=144.46.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.104.0/21]] = 0) do={ add dst-address=144.46.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.112.0/21]] = 0) do={ add dst-address=144.46.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.120.0/22]] = 0) do={ add dst-address=144.46.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.231.0/24]] = 0) do={ add dst-address=144.46.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find comment=AS19428 and dst-address=144.46.252.0/22]] = 0) do={ add dst-address=144.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
