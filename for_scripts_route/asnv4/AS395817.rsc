:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395817 and dst-address=199.71.80.0/22}]] = 0) do={ add dst-address=199.71.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395817 }
