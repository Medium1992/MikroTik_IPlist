:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207519 and dst-address=185.99.221.0/24}]] = 0) do={ add dst-address=185.99.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207519 }
