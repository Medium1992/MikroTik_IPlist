:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199221 and dst-address=130.185.228.0/24]] = 0) do={ add dst-address=130.185.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199221 }
:if ([:len [/ip/route/find comment=AS199221 and dst-address=38.172.201.0/24]] = 0) do={ add dst-address=38.172.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199221 }
:if ([:len [/ip/route/find comment=AS199221 and dst-address=38.172.202.0/24]] = 0) do={ add dst-address=38.172.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199221 }
:if ([:len [/ip/route/find comment=AS199221 and dst-address=78.142.21.0/24]] = 0) do={ add dst-address=78.142.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199221 }
:if ([:len [/ip/route/find comment=AS199221 and dst-address=79.124.48.0/24]] = 0) do={ add dst-address=79.124.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199221 }
