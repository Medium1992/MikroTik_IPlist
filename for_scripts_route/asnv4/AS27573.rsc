:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27573 and dst-address=70.184.26.0/24}]] = 0) do={ add dst-address=70.184.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27573 }
