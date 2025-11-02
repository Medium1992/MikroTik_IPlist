:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53676 and dst-address=199.59.136.0/22}]] = 0) do={ add dst-address=199.59.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53676 }
