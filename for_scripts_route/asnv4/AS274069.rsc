:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274069 and dst-address=190.93.114.0/24]] = 0) do={ add dst-address=190.93.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274069 }
:if ([:len [/ip/route/find comment=AS274069 and dst-address=38.226.143.0/24]] = 0) do={ add dst-address=38.226.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274069 }
