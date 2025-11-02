:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44490 and dst-address=91.199.132.0/24}]] = 0) do={ add dst-address=91.199.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44490 }
