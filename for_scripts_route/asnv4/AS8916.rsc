:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8916 and dst-address=185.56.44.0/22]] = 0) do={ add dst-address=185.56.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
:if ([:len [/ip/route/find comment=AS8916 and dst-address=185.87.56.0/22]] = 0) do={ add dst-address=185.87.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
:if ([:len [/ip/route/find comment=AS8916 and dst-address=188.246.192.0/19]] = 0) do={ add dst-address=188.246.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
:if ([:len [/ip/route/find comment=AS8916 and dst-address=193.108.199.0/24]] = 0) do={ add dst-address=193.108.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
:if ([:len [/ip/route/find comment=AS8916 and dst-address=213.5.88.0/21]] = 0) do={ add dst-address=213.5.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8916 }
