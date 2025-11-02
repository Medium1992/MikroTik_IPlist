:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132591 and dst-address=158.79.1.0/24}]] = 0) do={ add dst-address=158.79.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132591 }
