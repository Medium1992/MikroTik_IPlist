:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131945 and dst-address=103.137.240.0/22}]] = 0) do={ add dst-address=103.137.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131945 }
