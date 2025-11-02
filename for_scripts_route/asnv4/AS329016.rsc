:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329016 and dst-address=102.208.242.0/24}]] = 0) do={ add dst-address=102.208.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329016 }
:if ([:len [/ip/route/find comment=AS329016 and dst-address=102.216.133.0/24}]] = 0) do={ add dst-address=102.216.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329016 }
