:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18880 and dst-address=167.191.0.0/16}]] = 0) do={ add dst-address=167.191.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18880 }
:if ([:len [/ip/route/find comment=AS18880 and dst-address=198.175.161.0/24}]] = 0) do={ add dst-address=198.175.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18880 }
