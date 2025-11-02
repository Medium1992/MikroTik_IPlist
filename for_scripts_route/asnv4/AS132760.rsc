:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132760 and dst-address=103.25.172.0/22}]] = 0) do={ add dst-address=103.25.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132760 }
