:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201570 and dst-address=46.45.49.0/24}]] = 0) do={ add dst-address=46.45.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201570 }
:if ([:len [/ip/route/find comment=AS201570 and dst-address=46.45.50.0/24}]] = 0) do={ add dst-address=46.45.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201570 }
