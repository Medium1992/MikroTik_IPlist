:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132605 and dst-address=110.170.135.0/24}]] = 0) do={ add dst-address=110.170.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132605 }
