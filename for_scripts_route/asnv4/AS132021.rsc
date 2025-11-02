:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132021 and dst-address=103.5.0.0/22]] = 0) do={ add dst-address=103.5.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132021 }
:if ([:len [/ip/route/find comment=AS132021 and dst-address=126.209.88.0/23]] = 0) do={ add dst-address=126.209.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132021 }
:if ([:len [/ip/route/find comment=AS132021 and dst-address=126.209.90.0/24]] = 0) do={ add dst-address=126.209.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132021 }
