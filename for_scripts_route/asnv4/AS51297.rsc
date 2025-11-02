:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51297 and dst-address=178.255.200.0/24}]] = 0) do={ add dst-address=178.255.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51297 }
