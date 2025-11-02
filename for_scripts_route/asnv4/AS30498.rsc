:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30498 and dst-address=199.233.125.0/24}]] = 0) do={ add dst-address=199.233.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30498 }
