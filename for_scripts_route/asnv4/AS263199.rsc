:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263199 and dst-address=179.0.146.0/24]] = 0) do={ add dst-address=179.0.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
:if ([:len [/ip/route/find comment=AS263199 and dst-address=190.146.113.0/24]] = 0) do={ add dst-address=190.146.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
:if ([:len [/ip/route/find comment=AS263199 and dst-address=200.81.56.0/23]] = 0) do={ add dst-address=200.81.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
:if ([:len [/ip/route/find comment=AS263199 and dst-address=200.81.62.0/23]] = 0) do={ add dst-address=200.81.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
