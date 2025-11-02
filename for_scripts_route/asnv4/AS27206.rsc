:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27206 and dst-address=72.16.81.0/24}]] = 0) do={ add dst-address=72.16.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27206 }
