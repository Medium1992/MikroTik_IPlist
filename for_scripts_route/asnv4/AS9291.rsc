:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9291 and dst-address=91.108.253.0/24}]] = 0) do={ add dst-address=91.108.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9291 }
