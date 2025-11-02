:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27900 and dst-address=200.73.104.0/22}]] = 0) do={ add dst-address=200.73.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27900 }
