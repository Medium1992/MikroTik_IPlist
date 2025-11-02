:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201759 and dst-address=213.33.100.0/24}]] = 0) do={ add dst-address=213.33.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201759 }
