:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263312 and dst-address=191.6.7.0/24}]] = 0) do={ add dst-address=191.6.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263312 }
