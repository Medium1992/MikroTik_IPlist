:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34736 and dst-address=188.119.28.0/24}]] = 0) do={ add dst-address=188.119.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34736 }
