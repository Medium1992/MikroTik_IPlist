:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131242 and dst-address=103.173.90.0/23}]] = 0) do={ add dst-address=103.173.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131242 }
