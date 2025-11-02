:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140613 and dst-address=223.165.2.0/24}]] = 0) do={ add dst-address=223.165.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140613 }
