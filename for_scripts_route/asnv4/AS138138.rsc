:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138138 and dst-address=101.50.21.0/24}]] = 0) do={ add dst-address=101.50.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138138 }
