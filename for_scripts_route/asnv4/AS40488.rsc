:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40488 and dst-address=70.62.202.0/24}]] = 0) do={ add dst-address=70.62.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40488 }
