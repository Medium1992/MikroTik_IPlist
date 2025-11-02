:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15096 and dst-address=193.24.27.0/24}]] = 0) do={ add dst-address=193.24.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15096 }
:if ([:len [/ip/route/find comment=AS15096 and dst-address=193.72.216.0/24}]] = 0) do={ add dst-address=193.72.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15096 }
:if ([:len [/ip/route/find comment=AS15096 and dst-address=204.99.132.0/24}]] = 0) do={ add dst-address=204.99.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15096 }
