:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400948 and dst-address=205.236.133.0/24}]] = 0) do={ add dst-address=205.236.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400948 }
