:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10050 and dst-address=124.137.58.0/24}]] = 0) do={ add dst-address=124.137.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10050 }
:if ([:len [/ip/route/find comment=AS10050 and dst-address=125.61.100.0/24}]] = 0) do={ add dst-address=125.61.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10050 }
