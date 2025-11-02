:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209036 and dst-address=91.243.77.0/24}]] = 0) do={ add dst-address=91.243.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209036 }
