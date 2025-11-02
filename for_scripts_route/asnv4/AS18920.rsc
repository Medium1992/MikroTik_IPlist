:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18920 and dst-address=198.148.166.0/24}]] = 0) do={ add dst-address=198.148.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18920 }
:if ([:len [/ip/route/find comment=AS18920 and dst-address=199.89.209.0/24}]] = 0) do={ add dst-address=199.89.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18920 }
