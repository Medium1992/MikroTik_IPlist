:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45294 and dst-address=103.19.208.0/22}]] = 0) do={ add dst-address=103.19.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45294 }
:if ([:len [/ip/route/find comment=AS45294 and dst-address=113.212.112.0/20}]] = 0) do={ add dst-address=113.212.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45294 }
:if ([:len [/ip/route/find comment=AS45294 and dst-address=45.64.252.0/22}]] = 0) do={ add dst-address=45.64.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45294 }
