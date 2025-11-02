:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39612 and dst-address=80.248.48.0/21]] = 0) do={ add dst-address=80.248.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39612 }
:if ([:len [/ip/route/find comment=AS39612 and dst-address=80.248.56.0/22]] = 0) do={ add dst-address=80.248.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39612 }
:if ([:len [/ip/route/find comment=AS39612 and dst-address=80.248.61.0/24]] = 0) do={ add dst-address=80.248.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39612 }
:if ([:len [/ip/route/find comment=AS39612 and dst-address=80.248.62.0/23]] = 0) do={ add dst-address=80.248.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39612 }
