:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212417 and dst-address=37.77.136.0/21}]] = 0) do={ add dst-address=37.77.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212417 }
