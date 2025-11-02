:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215262 and dst-address=212.100.172.0/23}]] = 0) do={ add dst-address=212.100.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215262 }
