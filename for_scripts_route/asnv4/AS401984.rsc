:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401984 and dst-address=103.99.60.0/23}]] = 0) do={ add dst-address=103.99.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401984 }
