:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274119 and dst-address=38.20.13.0/24]] = 0) do={ add dst-address=38.20.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274119 }
:if ([:len [/ip/route/find comment=AS274119 and dst-address=38.226.176.0/24]] = 0) do={ add dst-address=38.226.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274119 }
