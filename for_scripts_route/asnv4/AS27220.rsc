:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27220 and dst-address=209.104.212.0/22}]] = 0) do={ add dst-address=209.104.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27220 }
