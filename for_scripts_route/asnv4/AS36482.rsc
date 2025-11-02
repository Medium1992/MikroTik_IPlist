:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36482 and dst-address=199.103.32.0/20}]] = 0) do={ add dst-address=199.103.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36482 }
:if ([:len [/ip/route/find comment=AS36482 and dst-address=199.103.48.0/22}]] = 0) do={ add dst-address=199.103.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36482 }
