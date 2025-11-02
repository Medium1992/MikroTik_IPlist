:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138472 and dst-address=103.126.96.0/22}]] = 0) do={ add dst-address=103.126.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138472 }
