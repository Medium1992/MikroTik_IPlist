:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202177 and dst-address=185.117.84.0/22]] = 0) do={ add dst-address=185.117.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202177 }
:if ([:len [/ip/route/find comment=AS202177 and dst-address=217.173.202.0/23]] = 0) do={ add dst-address=217.173.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202177 }
:if ([:len [/ip/route/find comment=AS202177 and dst-address=217.173.204.0/24]] = 0) do={ add dst-address=217.173.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202177 }
