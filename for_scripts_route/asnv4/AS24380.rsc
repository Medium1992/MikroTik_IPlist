:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24380 and dst-address=203.83.192.0/21]] = 0) do={ add dst-address=203.83.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24380 }
:if ([:len [/ip/route/find comment=AS24380 and dst-address=203.83.200.0/23]] = 0) do={ add dst-address=203.83.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24380 }
:if ([:len [/ip/route/find comment=AS24380 and dst-address=203.83.202.0/24]] = 0) do={ add dst-address=203.83.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24380 }
:if ([:len [/ip/route/find comment=AS24380 and dst-address=203.83.204.0/22]] = 0) do={ add dst-address=203.83.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24380 }
