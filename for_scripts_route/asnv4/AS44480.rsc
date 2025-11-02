:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44480 and dst-address=193.36.44.0/24}]] = 0) do={ add dst-address=193.36.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44480 }
:if ([:len [/ip/route/find comment=AS44480 and dst-address=91.199.129.0/24}]] = 0) do={ add dst-address=91.199.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44480 }
