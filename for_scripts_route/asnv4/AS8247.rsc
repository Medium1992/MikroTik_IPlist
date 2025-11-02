:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8247 and dst-address=213.232.131.0/24}]] = 0) do={ add dst-address=213.232.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8247 }
:if ([:len [/ip/route/find comment=AS8247 and dst-address=213.232.132.0/22}]] = 0) do={ add dst-address=213.232.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8247 }
:if ([:len [/ip/route/find comment=AS8247 and dst-address=213.232.150.0/24}]] = 0) do={ add dst-address=213.232.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8247 }
:if ([:len [/ip/route/find comment=AS8247 and dst-address=213.232.160.0/22}]] = 0) do={ add dst-address=213.232.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8247 }
:if ([:len [/ip/route/find comment=AS8247 and dst-address=213.232.172.0/22}]] = 0) do={ add dst-address=213.232.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8247 }
:if ([:len [/ip/route/find comment=AS8247 and dst-address=213.232.190.0/23}]] = 0) do={ add dst-address=213.232.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8247 }
