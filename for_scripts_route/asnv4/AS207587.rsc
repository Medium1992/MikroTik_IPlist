:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207587 and dst-address=178.172.233.0/24}]] = 0) do={ add dst-address=178.172.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207587 }
