:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43608 and dst-address=185.61.56.0/23]] = 0) do={ add dst-address=185.61.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43608 }
:if ([:len [/ip/route/find comment=AS43608 and dst-address=185.61.59.0/24]] = 0) do={ add dst-address=185.61.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43608 }
:if ([:len [/ip/route/find comment=AS43608 and dst-address=62.77.132.0/22]] = 0) do={ add dst-address=62.77.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43608 }
:if ([:len [/ip/route/find comment=AS43608 and dst-address=78.24.104.0/21]] = 0) do={ add dst-address=78.24.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43608 }
