:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37235 and dst-address=41.74.192.0/21]] = 0) do={ add dst-address=41.74.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
:if ([:len [/ip/route/find comment=AS37235 and dst-address=41.74.200.0/23]] = 0) do={ add dst-address=41.74.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
:if ([:len [/ip/route/find comment=AS37235 and dst-address=41.74.202.0/24]] = 0) do={ add dst-address=41.74.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
:if ([:len [/ip/route/find comment=AS37235 and dst-address=41.74.204.0/22]] = 0) do={ add dst-address=41.74.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
