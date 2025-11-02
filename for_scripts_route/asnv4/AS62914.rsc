:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62914 and dst-address=199.59.44.0/22}]] = 0) do={ add dst-address=199.59.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62914 }
