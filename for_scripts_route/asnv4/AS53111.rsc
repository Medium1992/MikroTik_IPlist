:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53111 and dst-address=187.63.100.0/24}]] = 0) do={ add dst-address=187.63.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53111 }
