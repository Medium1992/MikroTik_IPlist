:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274087 and dst-address=38.52.200.0/23}]] = 0) do={ add dst-address=38.52.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274087 }
:if ([:len [/ip/route/find comment=AS274087 and dst-address=38.56.113.0/24}]] = 0) do={ add dst-address=38.56.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274087 }
:if ([:len [/ip/route/find comment=AS274087 and dst-address=64.76.73.0/24}]] = 0) do={ add dst-address=64.76.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274087 }
