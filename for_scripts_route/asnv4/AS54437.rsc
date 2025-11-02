:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54437 and dst-address=63.166.212.0/22}]] = 0) do={ add dst-address=63.166.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54437 }
