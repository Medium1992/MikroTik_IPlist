:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29986 and dst-address=162.246.168.0/22}]] = 0) do={ add dst-address=162.246.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29986 }
