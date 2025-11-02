:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.131.100.0/24]] = 0) do={ add dst-address=23.131.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.131.156.0/24]] = 0) do={ add dst-address=23.131.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.131.212.0/24]] = 0) do={ add dst-address=23.131.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.132.252.0/24]] = 0) do={ add dst-address=23.132.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.142.84.0/24]] = 0) do={ add dst-address=23.142.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.155.185.0/24]] = 0) do={ add dst-address=23.155.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.157.217.0/24]] = 0) do={ add dst-address=23.157.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find comment=AS401541 and dst-address=23.167.184.0/24]] = 0) do={ add dst-address=23.167.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
