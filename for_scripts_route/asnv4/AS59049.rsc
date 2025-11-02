:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59049 and dst-address=103.49.12.0/22}]] = 0) do={ add dst-address=103.49.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59049 }
