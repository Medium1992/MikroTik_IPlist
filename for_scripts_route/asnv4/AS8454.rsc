:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8454 and dst-address=91.213.98.0/24}]] = 0) do={ add dst-address=91.213.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8454 }
