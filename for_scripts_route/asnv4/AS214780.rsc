:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214780 and dst-address=94.127.88.0/22}]] = 0) do={ add dst-address=94.127.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214780 }
