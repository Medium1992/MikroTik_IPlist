:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19483 and dst-address=74.252.100.0/22]] = 0) do={ add dst-address=74.252.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19483 }
:if ([:len [/ip/route/find comment=AS19483 and dst-address=74.252.104.0/22]] = 0) do={ add dst-address=74.252.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19483 }
:if ([:len [/ip/route/find comment=AS19483 and dst-address=74.254.100.0/22]] = 0) do={ add dst-address=74.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19483 }
:if ([:len [/ip/route/find comment=AS19483 and dst-address=98.79.83.0/24]] = 0) do={ add dst-address=98.79.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19483 }
:if ([:len [/ip/route/find comment=AS19483 and dst-address=98.79.84.0/22]] = 0) do={ add dst-address=98.79.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19483 }
:if ([:len [/ip/route/find comment=AS19483 and dst-address=98.79.88.0/21]] = 0) do={ add dst-address=98.79.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19483 }
