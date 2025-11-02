:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151168 and dst-address=103.98.7.0/24}]] = 0) do={ add dst-address=103.98.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151168 }
