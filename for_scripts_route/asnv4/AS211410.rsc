:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211410 and dst-address=162.213.160.0/24}]] = 0) do={ add dst-address=162.213.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211410 }
:if ([:len [/ip/route/find comment=AS211410 and dst-address=185.21.96.0/23}]] = 0) do={ add dst-address=185.21.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211410 }
:if ([:len [/ip/route/find comment=AS211410 and dst-address=193.56.145.0/24}]] = 0) do={ add dst-address=193.56.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211410 }
:if ([:len [/ip/route/find comment=AS211410 and dst-address=5.159.4.0/22}]] = 0) do={ add dst-address=5.159.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211410 }
