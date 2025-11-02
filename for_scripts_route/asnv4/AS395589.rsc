:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395589 and dst-address=199.254.212.0/24}]] = 0) do={ add dst-address=199.254.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395589 }
