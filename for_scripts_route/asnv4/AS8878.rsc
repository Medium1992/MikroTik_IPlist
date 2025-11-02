:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8878 and dst-address=109.68.96.0/21}]] = 0) do={ add dst-address=109.68.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8878 }
:if ([:len [/ip/route/find comment=AS8878 and dst-address=185.58.171.0/24}]] = 0) do={ add dst-address=185.58.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8878 }
