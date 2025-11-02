:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62815 and dst-address=64.29.140.0/24}]] = 0) do={ add dst-address=64.29.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62815 }
