:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400914 and dst-address=209.178.246.0/24}]] = 0) do={ add dst-address=209.178.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400914 }
