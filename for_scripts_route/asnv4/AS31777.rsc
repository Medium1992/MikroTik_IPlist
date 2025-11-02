:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31777 and dst-address=208.108.208.0/20}]] = 0) do={ add dst-address=208.108.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31777 }
