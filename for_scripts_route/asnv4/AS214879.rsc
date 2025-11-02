:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214879 and dst-address=102.216.83.0/24}]] = 0) do={ add dst-address=102.216.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214879 }
:if ([:len [/ip/route/find comment=AS214879 and dst-address=31.57.128.0/24}]] = 0) do={ add dst-address=31.57.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214879 }
:if ([:len [/ip/route/find comment=AS214879 and dst-address=92.113.118.0/24}]] = 0) do={ add dst-address=92.113.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214879 }
