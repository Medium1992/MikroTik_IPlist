:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205200 and dst-address=91.230.212.0/24}]] = 0) do={ add dst-address=91.230.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205200 }
