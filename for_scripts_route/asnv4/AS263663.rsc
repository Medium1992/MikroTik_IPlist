:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263663 and dst-address=191.241.0.0/20}]] = 0) do={ add dst-address=191.241.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263663 }
