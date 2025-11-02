:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138544 and dst-address=103.132.180.0/22}]] = 0) do={ add dst-address=103.132.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138544 }
