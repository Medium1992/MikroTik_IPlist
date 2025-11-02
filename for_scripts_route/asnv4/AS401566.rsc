:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401566 and dst-address=23.131.236.0/24}]] = 0) do={ add dst-address=23.131.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401566 }
