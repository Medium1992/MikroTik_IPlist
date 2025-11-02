:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131117 and dst-address=101.50.16.0/24}]] = 0) do={ add dst-address=101.50.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131117 }
