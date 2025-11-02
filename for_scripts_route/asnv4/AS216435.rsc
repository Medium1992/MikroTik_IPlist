:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216435 and dst-address=151.245.115.0/24]] = 0) do={ add dst-address=151.245.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216435 }
:if ([:len [/ip/route/find comment=AS216435 and dst-address=23.157.184.0/23]] = 0) do={ add dst-address=23.157.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216435 }
:if ([:len [/ip/route/find comment=AS216435 and dst-address=38.212.128.0/23]] = 0) do={ add dst-address=38.212.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216435 }
:if ([:len [/ip/route/find comment=AS216435 and dst-address=38.212.131.0/24]] = 0) do={ add dst-address=38.212.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216435 }
:if ([:len [/ip/route/find comment=AS216435 and dst-address=38.212.191.0/24]] = 0) do={ add dst-address=38.212.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216435 }
