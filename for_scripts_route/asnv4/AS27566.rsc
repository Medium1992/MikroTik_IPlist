:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27566 and dst-address=142.215.109.0/24]] = 0) do={ add dst-address=142.215.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27566 }
:if ([:len [/ip/route/find comment=AS27566 and dst-address=198.32.110.0/24]] = 0) do={ add dst-address=198.32.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27566 }
