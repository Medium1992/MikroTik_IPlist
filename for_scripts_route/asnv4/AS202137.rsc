:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202137 and dst-address=91.208.243.0/24}]] = 0) do={ add dst-address=91.208.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202137 }
