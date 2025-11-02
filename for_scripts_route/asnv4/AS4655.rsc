:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4655 and dst-address=203.80.0.0/22]] = 0) do={ add dst-address=203.80.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4655 }
:if ([:len [/ip/route/find comment=AS4655 and dst-address=223.197.53.0/24]] = 0) do={ add dst-address=223.197.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4655 }
