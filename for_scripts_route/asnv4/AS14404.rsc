:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14404 and dst-address=8.14.206.0/24}]] = 0) do={ add dst-address=8.14.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14404 }
