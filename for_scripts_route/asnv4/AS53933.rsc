:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53933 and dst-address=198.35.60.0/22}]] = 0) do={ add dst-address=198.35.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53933 }
