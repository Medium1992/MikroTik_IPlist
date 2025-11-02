:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132366 and dst-address=103.159.127.0/24}]] = 0) do={ add dst-address=103.159.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132366 }
:if ([:len [/ip/route/find comment=AS132366 and dst-address=103.242.8.0/24}]] = 0) do={ add dst-address=103.242.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132366 }
