:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52193 and dst-address=128.75.244.0/22]] = 0) do={ add dst-address=128.75.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find comment=AS52193 and dst-address=128.75.248.0/23]] = 0) do={ add dst-address=128.75.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find comment=AS52193 and dst-address=185.209.240.0/24]] = 0) do={ add dst-address=185.209.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find comment=AS52193 and dst-address=195.200.226.0/23]] = 0) do={ add dst-address=195.200.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
:if ([:len [/ip/route/find comment=AS52193 and dst-address=45.94.140.0/22]] = 0) do={ add dst-address=45.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52193 }
