:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.167.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find dst-address=38.126.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find dst-address=50.237.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.237.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find dst-address=63.226.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.226.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
