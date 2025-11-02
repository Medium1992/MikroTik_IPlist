:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272058 and dst-address=38.252.90.0/23]] = 0) do={ add dst-address=38.252.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272058 }
:if ([:len [/ip/route/find comment=AS272058 and dst-address=38.252.92.0/22]] = 0) do={ add dst-address=38.252.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272058 }
