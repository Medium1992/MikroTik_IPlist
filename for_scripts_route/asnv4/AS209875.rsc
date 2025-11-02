:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209875 and dst-address=158.127.160.0/22}]] = 0) do={ add dst-address=158.127.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209875 }
