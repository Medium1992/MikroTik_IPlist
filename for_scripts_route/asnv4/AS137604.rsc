:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137604 and dst-address=103.113.112.0/22}]] = 0) do={ add dst-address=103.113.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137604 }
