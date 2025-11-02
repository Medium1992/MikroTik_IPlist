:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40346 and dst-address=199.48.248.0/22}]] = 0) do={ add dst-address=199.48.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40346 }
