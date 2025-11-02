:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398551 and dst-address=199.181.82.0/24}]] = 0) do={ add dst-address=199.181.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398551 }
