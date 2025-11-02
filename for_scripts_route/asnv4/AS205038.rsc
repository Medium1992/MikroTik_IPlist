:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205038 and dst-address=80.96.83.0/24}]] = 0) do={ add dst-address=80.96.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205038 }
