:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.145.73.0/24]] = 0) do={ add dst-address=129.145.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.64.0/24]] = 0) do={ add dst-address=129.157.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.69.0/24]] = 0) do={ add dst-address=129.157.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.70.0/23]] = 0) do={ add dst-address=129.157.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.72.0/21]] = 0) do={ add dst-address=129.157.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.80.0/21]] = 0) do={ add dst-address=129.157.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.88.0/22]] = 0) do={ add dst-address=129.157.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.92.0/23]] = 0) do={ add dst-address=129.157.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=129.157.95.0/24]] = 0) do={ add dst-address=129.157.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
:if ([:len [/ip/route/find comment=AS11479 and dst-address=198.17.210.0/24]] = 0) do={ add dst-address=198.17.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11479 }
