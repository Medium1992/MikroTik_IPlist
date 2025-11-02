:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16587 and dst-address=199.227.54.0/24}]] = 0) do={ add dst-address=199.227.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16587 }
