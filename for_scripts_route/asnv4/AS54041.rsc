:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54041 and dst-address=167.253.127.0/24}]] = 0) do={ add dst-address=167.253.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54041 }
:if ([:len [/ip/route/find comment=AS54041 and dst-address=23.142.232.0/24}]] = 0) do={ add dst-address=23.142.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54041 }
:if ([:len [/ip/route/find comment=AS54041 and dst-address=44.31.62.0/24}]] = 0) do={ add dst-address=44.31.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54041 }
