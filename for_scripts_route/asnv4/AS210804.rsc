:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210804 and dst-address=178.212.73.0/24}]] = 0) do={ add dst-address=178.212.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210804 }
