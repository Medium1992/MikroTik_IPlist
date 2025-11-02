:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400085 and dst-address=74.80.164.0/24}]] = 0) do={ add dst-address=74.80.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400085 }
