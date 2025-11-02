:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39784 and dst-address=189.50.68.0/24}]] = 0) do={ add dst-address=189.50.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39784 }
:if ([:len [/ip/route/find comment=AS39784 and dst-address=93.183.19.0/24}]] = 0) do={ add dst-address=93.183.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39784 }
