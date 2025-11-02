:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27282 and dst-address=192.133.128.0/24]] = 0) do={ add dst-address=192.133.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27282 }
:if ([:len [/ip/route/find comment=AS27282 and dst-address=198.187.232.0/22]] = 0) do={ add dst-address=198.187.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27282 }
:if ([:len [/ip/route/find comment=AS27282 and dst-address=198.187.236.0/24]] = 0) do={ add dst-address=198.187.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27282 }
