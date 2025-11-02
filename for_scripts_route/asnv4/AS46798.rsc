:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46798 and dst-address=199.96.36.0/22}]] = 0) do={ add dst-address=199.96.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46798 }
