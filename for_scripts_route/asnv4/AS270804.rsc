:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270804 and dst-address=200.219.60.0/22}]] = 0) do={ add dst-address=200.219.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270804 }
