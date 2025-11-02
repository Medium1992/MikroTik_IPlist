:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398336 and dst-address=64.32.49.0/24}]] = 0) do={ add dst-address=64.32.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398336 }
