:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131848 and dst-address=218.38.32.0/24]] = 0) do={ add dst-address=218.38.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131848 }
