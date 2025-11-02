:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39147 and dst-address=185.50.249.0/24}]] = 0) do={ add dst-address=185.50.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39147 }
