:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207250 and dst-address=37.18.36.0/24}]] = 0) do={ add dst-address=37.18.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207250 }
