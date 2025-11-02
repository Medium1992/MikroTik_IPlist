:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40522 and dst-address=208.77.202.0/24}]] = 0) do={ add dst-address=208.77.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40522 }
