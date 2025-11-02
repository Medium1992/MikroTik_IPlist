:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21010 and dst-address=62.87.254.0/24}]] = 0) do={ add dst-address=62.87.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21010 }
