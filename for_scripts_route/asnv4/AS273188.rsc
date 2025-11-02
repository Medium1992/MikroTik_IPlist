:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273188 and dst-address=200.150.248.0/22}]] = 0) do={ add dst-address=200.150.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273188 }
