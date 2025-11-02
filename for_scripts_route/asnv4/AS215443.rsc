:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215443 and dst-address=212.113.99.0/24}]] = 0) do={ add dst-address=212.113.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215443 }
