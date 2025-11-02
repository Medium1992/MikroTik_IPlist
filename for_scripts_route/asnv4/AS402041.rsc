:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402041 and dst-address=66.59.202.0/24}]] = 0) do={ add dst-address=66.59.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402041 }
