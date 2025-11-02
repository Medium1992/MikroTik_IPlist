:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135307 and dst-address=103.113.84.0/22}]] = 0) do={ add dst-address=103.113.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135307 }
:if ([:len [/ip/route/find comment=AS135307 and dst-address=103.213.228.0/24}]] = 0) do={ add dst-address=103.213.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135307 }
:if ([:len [/ip/route/find comment=AS135307 and dst-address=103.76.179.0/24}]] = 0) do={ add dst-address=103.76.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135307 }
:if ([:len [/ip/route/find comment=AS135307 and dst-address=103.76.184.0/23}]] = 0) do={ add dst-address=103.76.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135307 }
