:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62200 and dst-address=82.202.164.0/24}]] = 0) do={ add dst-address=82.202.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62200 }
