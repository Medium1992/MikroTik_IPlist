:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45533 and dst-address=203.170.16.0/22}]] = 0) do={ add dst-address=203.170.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45533 }
