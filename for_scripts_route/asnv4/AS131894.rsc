:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131894 and dst-address=223.223.166.0/24}]] = 0) do={ add dst-address=223.223.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131894 }
