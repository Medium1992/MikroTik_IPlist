:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198385 and dst-address=185.50.188.0/22]] = 0) do={ add dst-address=185.50.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=185.63.36.0/22]] = 0) do={ add dst-address=185.63.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=185.75.32.0/22]] = 0) do={ add dst-address=185.75.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=193.73.122.0/24]] = 0) do={ add dst-address=193.73.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=37.35.104.0/21]] = 0) do={ add dst-address=37.35.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=45.147.41.0/24]] = 0) do={ add dst-address=45.147.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=5.1.96.0/21]] = 0) do={ add dst-address=5.1.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
:if ([:len [/ip/route/find comment=AS198385 and dst-address=89.249.40.0/23]] = 0) do={ add dst-address=89.249.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198385 }
