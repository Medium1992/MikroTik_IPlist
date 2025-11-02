:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270420 and dst-address=200.6.50.0/23}]] = 0) do={ add dst-address=200.6.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270420 }
