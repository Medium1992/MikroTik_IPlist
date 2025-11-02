:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400340 and dst-address=199.66.216.0/24}]] = 0) do={ add dst-address=199.66.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400340 }
