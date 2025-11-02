:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14369 and dst-address=209.173.9.0/24]] = 0) do={ add dst-address=209.173.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14369 }
:if ([:len [/ip/route/find comment=AS14369 and dst-address=65.79.240.0/22]] = 0) do={ add dst-address=65.79.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14369 }
:if ([:len [/ip/route/find comment=AS14369 and dst-address=65.79.244.0/24]] = 0) do={ add dst-address=65.79.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14369 }
:if ([:len [/ip/route/find comment=AS14369 and dst-address=65.79.246.0/23]] = 0) do={ add dst-address=65.79.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14369 }
:if ([:len [/ip/route/find comment=AS14369 and dst-address=65.79.248.0/21]] = 0) do={ add dst-address=65.79.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14369 }
