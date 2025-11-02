:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6223 and dst-address=199.248.197.0/24}]] = 0) do={ add dst-address=199.248.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6223 }
:if ([:len [/ip/route/find comment=AS6223 and dst-address=208.68.144.0/21}]] = 0) do={ add dst-address=208.68.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6223 }
:if ([:len [/ip/route/find comment=AS6223 and dst-address=65.144.124.0/24}]] = 0) do={ add dst-address=65.144.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6223 }
