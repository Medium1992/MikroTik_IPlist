:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32445 and dst-address=162.253.167.0/24}]] = 0) do={ add dst-address=162.253.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32445 }
