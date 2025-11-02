:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20339 and dst-address=198.160.248.0/24}]] = 0) do={ add dst-address=198.160.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20339 }
:if ([:len [/ip/route/find comment=AS20339 and dst-address=198.89.7.0/24}]] = 0) do={ add dst-address=198.89.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20339 }
