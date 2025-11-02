:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208017 and dst-address=139.28.156.0/24}]] = 0) do={ add dst-address=139.28.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208017 }
