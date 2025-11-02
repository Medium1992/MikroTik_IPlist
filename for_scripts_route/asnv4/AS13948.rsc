:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13948 and dst-address=206.186.133.0/24}]] = 0) do={ add dst-address=206.186.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13948 }
