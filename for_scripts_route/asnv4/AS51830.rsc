:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51830 and dst-address=103.13.135.0/24}]] = 0) do={ add dst-address=103.13.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51830 }
:if ([:len [/ip/route/find comment=AS51830 and dst-address=212.36.19.0/24}]] = 0) do={ add dst-address=212.36.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51830 }
