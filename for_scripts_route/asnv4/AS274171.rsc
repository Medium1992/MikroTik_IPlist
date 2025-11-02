:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274171 and dst-address=179.42.76.0/23]] = 0) do={ add dst-address=179.42.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274171 }
:if ([:len [/ip/route/find comment=AS274171 and dst-address=190.104.34.0/24]] = 0) do={ add dst-address=190.104.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274171 }
