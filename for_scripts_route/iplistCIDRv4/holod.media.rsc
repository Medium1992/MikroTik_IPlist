:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=holod.media and dst-address=104.16.0.0/12}]] = 0) do={ add dst-address=104.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=146.75.0.0/16}]] = 0) do={ add dst-address=146.75.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=151.101.0.0/16}]] = 0) do={ add dst-address=151.101.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=165.22.0.0/16}]] = 0) do={ add dst-address=165.22.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=172.64.0.0/13}]] = 0) do={ add dst-address=172.64.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=188.114.96.0/22}]] = 0) do={ add dst-address=188.114.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=199.232.0.0/16}]] = 0) do={ add dst-address=199.232.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=51.15.0.0/18}]] = 0) do={ add dst-address=51.15.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
:if ([:len [/ip/route/find comment=holod.media and dst-address=65.108.0.0/15}]] = 0) do={ add dst-address=65.108.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=holod.media }
