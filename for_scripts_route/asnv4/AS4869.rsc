:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4869 and dst-address=198.133.178.0/23]] = 0) do={ add dst-address=198.133.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4869 }
:if ([:len [/ip/route/find comment=AS4869 and dst-address=198.133.180.0/22]] = 0) do={ add dst-address=198.133.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4869 }
