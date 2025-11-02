:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39563 and dst-address=185.231.16.0/22]] = 0) do={ add dst-address=185.231.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39563 }
:if ([:len [/ip/route/find comment=AS39563 and dst-address=185.80.8.0/22]] = 0) do={ add dst-address=185.80.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39563 }
:if ([:len [/ip/route/find comment=AS39563 and dst-address=85.8.131.0/24]] = 0) do={ add dst-address=85.8.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39563 }
