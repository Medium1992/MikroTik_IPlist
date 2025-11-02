:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210069 and dst-address=46.172.95.0/24}]] = 0) do={ add dst-address=46.172.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210069 }
