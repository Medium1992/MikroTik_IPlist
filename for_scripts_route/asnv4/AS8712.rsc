:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8712 and dst-address=176.113.48.0/20]] = 0) do={ add dst-address=176.113.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8712 }
