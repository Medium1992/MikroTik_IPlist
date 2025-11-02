:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27177 and dst-address=192.104.151.0/24}]] = 0) do={ add dst-address=192.104.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27177 }
