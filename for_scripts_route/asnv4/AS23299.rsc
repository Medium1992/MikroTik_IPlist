:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23299 and dst-address=199.21.216.0/22}]] = 0) do={ add dst-address=199.21.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23299 }
