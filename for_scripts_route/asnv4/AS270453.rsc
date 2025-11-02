:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270453 and dst-address=200.71.96.0/22}]] = 0) do={ add dst-address=200.71.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270453 }
