:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396205 and dst-address=173.45.17.0/24}]] = 0) do={ add dst-address=173.45.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396205 }
:if ([:len [/ip/route/find comment=AS396205 and dst-address=67.208.85.0/24}]] = 0) do={ add dst-address=67.208.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396205 }
