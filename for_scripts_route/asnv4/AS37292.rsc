:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37292 and dst-address=154.127.32.0/20]] = 0) do={ add dst-address=154.127.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37292 }
:if ([:len [/ip/route/find comment=AS37292 and dst-address=41.191.84.0/23]] = 0) do={ add dst-address=41.191.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37292 }
:if ([:len [/ip/route/find comment=AS37292 and dst-address=41.223.248.0/22]] = 0) do={ add dst-address=41.223.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37292 }
:if ([:len [/ip/route/find comment=AS37292 and dst-address=41.74.0.0/20]] = 0) do={ add dst-address=41.74.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37292 }
