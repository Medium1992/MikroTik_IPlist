:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11164 and dst-address=163.253.18.0/24]] = 0) do={ add dst-address=163.253.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11164 }
:if ([:len [/ip/route/find comment=AS11164 and dst-address=198.71.47.0/24]] = 0) do={ add dst-address=198.71.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11164 }
:if ([:len [/ip/route/find comment=AS11164 and dst-address=64.57.20.0/23]] = 0) do={ add dst-address=64.57.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11164 }
:if ([:len [/ip/route/find comment=AS11164 and dst-address=64.57.29.0/24]] = 0) do={ add dst-address=64.57.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11164 }
