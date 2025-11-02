:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45268 and dst-address=202.45.159.0/24}]] = 0) do={ add dst-address=202.45.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45268 }
:if ([:len [/ip/route/find comment=AS45268 and dst-address=203.201.48.0/24}]] = 0) do={ add dst-address=203.201.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45268 }
