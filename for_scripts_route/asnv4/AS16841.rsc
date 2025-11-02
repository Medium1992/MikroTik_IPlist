:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16841 and dst-address=199.167.236.0/22}]] = 0) do={ add dst-address=199.167.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16841 }
:if ([:len [/ip/route/find comment=AS16841 and dst-address=199.48.96.0/22}]] = 0) do={ add dst-address=199.48.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16841 }
:if ([:len [/ip/route/find comment=AS16841 and dst-address=199.66.224.0/22}]] = 0) do={ add dst-address=199.66.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16841 }
