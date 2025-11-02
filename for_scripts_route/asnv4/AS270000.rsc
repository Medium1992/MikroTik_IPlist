:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270000 and dst-address=177.10.188.0/23}]] = 0) do={ add dst-address=177.10.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270000 }
