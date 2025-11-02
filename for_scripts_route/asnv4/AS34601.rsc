:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34601 and dst-address=92.114.37.0/24}]] = 0) do={ add dst-address=92.114.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34601 }
