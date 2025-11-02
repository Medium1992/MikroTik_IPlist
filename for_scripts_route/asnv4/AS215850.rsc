:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215850 and dst-address=212.16.89.0/24]] = 0) do={ add dst-address=212.16.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215850 }
