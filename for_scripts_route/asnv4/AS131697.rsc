:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131697 and dst-address=103.7.225.0/24}]] = 0) do={ add dst-address=103.7.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131697 }
