:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8200 and dst-address=109.248.152.0/21]] = 0) do={ add dst-address=109.248.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
:if ([:len [/ip/route/find comment=AS8200 and dst-address=109.248.208.0/22]] = 0) do={ add dst-address=109.248.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
:if ([:len [/ip/route/find comment=AS8200 and dst-address=109.248.236.0/24]] = 0) do={ add dst-address=109.248.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
:if ([:len [/ip/route/find comment=AS8200 and dst-address=188.130.156.0/22]] = 0) do={ add dst-address=188.130.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8200 }
