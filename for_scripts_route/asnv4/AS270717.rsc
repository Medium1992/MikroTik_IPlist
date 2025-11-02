:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270717 and dst-address=200.6.84.0/22}]] = 0) do={ add dst-address=200.6.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270717 }
