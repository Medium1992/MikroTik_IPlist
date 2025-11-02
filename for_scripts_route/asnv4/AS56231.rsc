:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56231 and dst-address=103.179.70.0/24}]] = 0) do={ add dst-address=103.179.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56231 }
:if ([:len [/ip/route/find comment=AS56231 and dst-address=103.232.219.0/24}]] = 0) do={ add dst-address=103.232.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56231 }
:if ([:len [/ip/route/find comment=AS56231 and dst-address=117.18.99.0/24}]] = 0) do={ add dst-address=117.18.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56231 }
:if ([:len [/ip/route/find comment=AS56231 and dst-address=38.172.36.0/22}]] = 0) do={ add dst-address=38.172.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56231 }
:if ([:len [/ip/route/find comment=AS56231 and dst-address=38.56.84.0/22}]] = 0) do={ add dst-address=38.56.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56231 }
:if ([:len [/ip/route/find comment=AS56231 and dst-address=45.121.20.0/22}]] = 0) do={ add dst-address=45.121.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56231 }
