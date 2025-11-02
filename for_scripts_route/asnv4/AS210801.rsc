:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210801 and dst-address=178.212.74.0/24}]] = 0) do={ add dst-address=178.212.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210801 }
