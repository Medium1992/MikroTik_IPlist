:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20919 and dst-address=217.198.80.0/21]] = 0) do={ add dst-address=217.198.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find comment=AS20919 and dst-address=217.198.88.0/22]] = 0) do={ add dst-address=217.198.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find comment=AS20919 and dst-address=217.198.92.0/23]] = 0) do={ add dst-address=217.198.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find comment=AS20919 and dst-address=217.198.94.0/24]] = 0) do={ add dst-address=217.198.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find comment=AS20919 and dst-address=217.74.32.0/20]] = 0) do={ add dst-address=217.74.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find comment=AS20919 and dst-address=77.41.188.0/23]] = 0) do={ add dst-address=77.41.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
