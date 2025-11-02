:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151064 and dst-address=103.234.12.0/24]] = 0) do={ add dst-address=103.234.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151064 }
